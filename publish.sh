#!/usr/bin/env bash
# Commit and push everything in this folder to GitHub Pages.
cd "$(dirname "$0")" && git add -A && git commit -m "Update files" && git push
