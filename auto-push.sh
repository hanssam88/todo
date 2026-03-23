#!/bin/bash
# Auto-commit and push todo files when modified by Claude Code
# Triggered by PostToolUse hook on Write|Edit
# No stdin parsing — just check if todos have uncommitted changes

TODOS_DIR="/c/Users/SengMin(David)Hyun/Downloads/todos"
cd "$TODOS_DIR" || exit 0

# Check if todo files have changes
git diff --quiet todo_active.md todo_archive.md 2>/dev/null && exit 0

git add todo_active.md todo_archive.md 2>/dev/null
git diff --cached --quiet && exit 0
git commit -m "update: TODO $(date +%Y-%m-%d\ %H:%M)" 2>/dev/null
git push origin main 2>/dev/null
