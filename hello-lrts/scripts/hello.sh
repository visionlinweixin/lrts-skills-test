#!/usr/bin/env bash
# Hello World 测试脚本（无任何外部依赖）
set -euo pipefail

NAME="${1:-world}"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "Hello, ${NAME}! 👋"
echo "来自 lrts skill 测试（skill 目录：$(dirname "${SCRIPT_DIR}")）"
echo "时间：$(date '+%Y-%m-%d %H:%M:%S')"
