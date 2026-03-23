#!/bin/bash
# Auto-commit and push todo files when modified by Claude Code
# Triggered by PostToolUse hook on Write|Edit

INPUT=$(cat)

# Extract file_path from hook JSON (handles nested tool_input)
FILE=$(echo "$INPUT" | grep -oP '"file_path"\s*:\s*"[^"]*"' | head -1 | sed 's/.*"file_path"\s*:\s*"//;s/"$//')
[ -z "$FILE" ] && FILE=$(echo "$INPUT" | grep -oP '"filePath"\s*:\s*"[^"]*"' | head -1 | sed 's/.*"filePath"\s*:\s*"//;s/"$//')

# Normalize backslashes to forward slashes for matching
FILE_NORM=$(echo "$FILE" | tr '\\' '/')

# Only act on files in the todos directory
case "$FILE_NORM" in
  *todos/todo_active* | *todos/todo_archive*)
    cd "/c/Users/SengMin(David)Hyun/Downloads/todos" || exit 0
    git add todo_active.md todo_archive.md 2>/dev/null
    git diff --cached --quiet && exit 0
    git commit -m "update: TODO $(date +%Y-%m-%d\ %H:%M)" 2>/dev/null
    git push origin main 2>/dev/null
    ;;
esac
