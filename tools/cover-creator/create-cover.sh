#!/usr/bin/env bash
# SPDX-FileCopyrightText: 2026 Fred Potvin
# SPDX-License-Identifier: GPL-3.0-only

set -euo pipefail

if (( $# < 4 || $# > 5 )); then
    printf 'Usage: %s ARTWORK NEW_OUTPUT_DIR TITLE AUTHOR [SUBTITLE]\n' "$0" >&2
    exit 2
fi

artwork=$1
[[ $artwork = /* ]] || artwork=$PWD/$artwork
output_dir=$2
title=$3
author=$4
subtitle=${5-}
title_size=${COVER_TITLE_SIZE:-160}
tool_dir=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd -P)

if [[ ! -f $artwork || -z $title || -z $author ]]; then
    printf 'Supply a local artwork file, a title, and an author.\n' >&2
    exit 2
fi
if [[ ! $title_size =~ ^[1-9][0-9]{2}$ ]] || (( title_size < 104 || title_size > 160 )); then
    printf 'COVER_TITLE_SIZE must be an integer from 104 to 160.\n' >&2
    exit 2
fi

mkdir -- "$output_dir"
work_dir=
cleanup() {
    local status=$?
    if [[ -n $work_dir ]]; then
        rm -rf -- "$work_dir"
    fi
    if (( status != 0 )); then
        rm -f -- "$output_dir/cover.jpg" "$output_dir/cover.webp"
        rmdir -- "$output_dir"
    fi
}
trap cleanup EXIT
work_dir=$(mktemp -d "$output_dir/.cover.XXXXXX")

(
    cd -- "$work_dir"
    # Keep user text and paths outside FFmpeg's filter syntax.
    ln -s -- "$tool_dir/fonts" fonts
    printf '%s' "$title" > title.txt
    printf '%s' "$author" > author.txt

    # The padded background forms both the title panel and the footer.
    filters='scale=1600:1440:force_original_aspect_ratio=increase:reset_sar=1'
    filters+=',format=rgb24,crop=1600:1440,pad=1600:2560:0:896:color=0x101820'
    filters+=',drawtext=fontfile=fonts/IBMPlexMono-SemiBold.ttf:text=Aibrary:fontsize=84:fontcolor=0xA9DAE1:x=216:y=98'
    filters+=",drawtext=fontfile=fonts/Inter-Bold.ttf:textfile=title.txt:expansion=none:fontsize=$title_size:fontcolor=0xF5F3EE:line_spacing=12:x=112:y=208"
    if [[ -n $subtitle ]]; then
        printf '%s' "$subtitle" > subtitle.txt
        filters+=',drawtext=fontfile=fonts/Inter-Medium.ttf:textfile=subtitle.txt:expansion=none:fontsize=56:fontcolor=0xF5F3EE:line_spacing=8:x=112:y=736'
    fi
    filters+=',drawtext=fontfile=fonts/Inter-SemiBold.ttf:textfile=author.txt:expansion=none:fontsize=64:fontcolor=0xF5F3EE:x=112:y=2448-th/2'

    ffmpeg -hide_banner -loglevel error -nostdin -i "$artwork" -i "$tool_dir/aibrary-bookmark.svg" \
        -filter_complex "[0:v:0]$filters[cover];[cover][1:v:0]overlay=112:84:format=rgb,split[jpeg][web];[web]scale=800:1280[webp]" \
        -map '[jpeg]' -frames:v 1 -c:v mjpeg -q:v 2 -pix_fmt yuvj444p -update 1 cover.jpg \
        -map '[webp]' -frames:v 1 -c:v libwebp -quality 84 -compression_level 6 cover.webp
)

mv -- "$work_dir/cover.jpg" "$work_dir/cover.webp" "$output_dir/"
printf '%s\n' "$output_dir/cover.jpg" "$output_dir/cover.webp"
