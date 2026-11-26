#!/usr/bin/env bash
# SPDX-FileCopyrightText: 2026 Fred Potvin
# SPDX-License-Identifier: GPL-3.0-only

set -euo pipefail

usage() {
    printf 'Usage: %s [--wpm RATE] MANUSCRIPT.md [CHAPTER.md ...]\n' "${0##*/}"
    printf 'Estimate the combined reading time. The default rate is 240 words per minute.\n'
}

fail() {
    printf 'estimate-reading-time: %s\n' "$1" >&2
    exit 1
}

format_estimate() {
    awk -v wpm="$1" '
        {
            words = $1
            minutes = words > 0 ? int((words - 1) / wpm) + 1 : 0
            if (minutes >= 60) {
                printf "%.0f h ", int(minutes / 60)
            }
            printf "%.0f min (%.0f words at %s wpm)\n", minutes % 60, words, wpm
        }
    ' <<< "$2"
}

main() {
    local wpm=240
    local manuscript words

    while (($#)); do
        case $1 in
            -h | --help)
                usage
                return
                ;;
            --wpm)
                [[ ${2-} =~ ^[1-9][0-9]*$ ]] || fail '--wpm requires a positive whole number.'
                wpm=$2
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
    if (($# == 0)); then
        usage >&2
        return 1
    fi

    for manuscript in "$@"; do
        [[ $manuscript == *.md || $manuscript == *.markdown ]] || fail "Expected a Markdown path: $manuscript"
        [[ -f $manuscript && -r $manuscript ]] || fail "Cannot read manuscript: $manuscript"
    done

    command -v pandoc > /dev/null || fail 'Pandoc is required.'
    words=$(pandoc --from=markdown+gfm_auto_identifiers --to=plain --wrap=none -- "$@" | wc -w) || fail 'Could not count manuscript words.'
    format_estimate "$wpm" "$words"
}

main "$@"
