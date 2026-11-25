#!/usr/bin/env bash
# SPDX-FileCopyrightText: 2026 Fred Potvin
# SPDX-License-Identifier: GPL-3.0-only

set -euo pipefail

for tool in shellcheck shfmt; do
    if ! command -v "$tool" > /dev/null; then
        printf 'check-bash: %s is required.\n' "$tool" >&2
        exit 1
    fi
done

tool_dir=$(dirname -- "${BASH_SOURCE[0]}")
CDPATH='' cd -- "$tool_dir/.."

status=0
shfmt --find=0 tools | xargs -0 -r shellcheck --rcfile .shellcheckrc --severity=style -- || status=1
shfmt -d tools || status=1
exit "$status"
