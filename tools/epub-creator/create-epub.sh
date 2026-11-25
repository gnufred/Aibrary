#!/usr/bin/env bash
# SPDX-FileCopyrightText: 2026 Fred Potvin
# SPDX-License-Identifier: GPL-3.0-only

set -euo pipefail

usage() {
    printf 'Usage: %s [-o OUTPUT.epub] [--cover IMAGE] MANUSCRIPT.md [CHAPTER.md ...]\n' "${0##*/}"
}

fail() {
    printf 'create-epub: %s\n' "$1" >&2
    exit 1
}

output=
cover_options=()
while (( $# )); do
    case $1 in
        -h|--help)
            usage
            exit 0
            ;;
        -o|--output)
            [[ -n ${2-} ]] || fail "$1 requires an output path."
            output=$2
            shift 2
            ;;
        --cover)
            [[ -n ${2-} ]] || fail "$1 requires an image path."
            [[ -f $2 && -r $2 ]] || fail "Cannot read cover image: $2"
            cover_options=("--epub-cover-image=$2")
            shift 2
            ;;
        --)
            shift
            break
            ;;
        -*)
            fail "Unknown option: $1. See --help."
            ;;
        *)
            break
            ;;
    esac
done

if (( $# == 0 )); then
    usage >&2
    exit 1
fi

for manuscript in "$@"; do
    [[ $manuscript = *.md ]] || fail "Expected a .md manuscript: $manuscript"
    [[ -f $manuscript && -r $manuscript ]] || fail "Cannot read manuscript: $manuscript"
done

output=${output:-${1%.md}.epub}
[[ $output = *.epub ]] || fail "Output path must end in .epub: $output"
[[ ! -d $output ]] || fail "Output path is a directory: $output"
output_dir=$(dirname -- "$output")
[[ -d $output_dir ]] || fail "Output directory does not exist: $output_dir"
command -v pandoc >/dev/null || fail 'Pandoc is required.'
command -v python3 >/dev/null || fail 'Python 3 is required.'
tool_dir=$(CDPATH= cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd -P)

# Build beside the destination so a failed conversion leaves any previous EPUB intact.
work_dir=$(mktemp -d -- "$output_dir/.aibrary-epub.XXXXXX")
trap 'rm -rf -- "$work_dir"' EXIT

# Pandoc writes reader navigation without --toc, which would add it to the reading order.
# The empty rights variable suppresses the title-page notice and preserves EPUB metadata.
pandoc \
    --from=markdown+gfm_auto_identifiers+rebase_relative_paths \
    --to=epub3 \
    --split-level=1 \
    --toc-depth=1 \
    --syntax-highlighting=none \
    --lua-filter="$tool_dir/copyright.lua" \
    --metadata="aibrary-copyright-file=$tool_dir/../../books/COPYRIGHT.md" \
    --variable=rights: \
    --css="$tool_dir/book.css" \
    --fail-if-warnings \
    --output="$work_dir/book.epub" \
    "${cover_options[@]}" \
    -- "$@"

python3 "$tool_dir/number-footnotes.py" "$work_dir/book.epub" "$work_dir/numbered.epub"
mv -fT -- "$work_dir/numbered.epub" "$output"
printf '%s\n' "$output"
