#!/usr/bin/env bash
# Manual one-tap sync: get the latest, save my work, send it up.
# You normally won't need this — Obsidian Git does it automatically.
# It's here for when you want to force a sync right now.

set -e
cd "$(dirname "$0")/.."

echo "→ Getting the latest version..."
git pull --rebase --autostash

echo "→ Saving your changes..."
git add -A
git commit -m "sync: $(date '+%Y-%m-%d %H:%M')" || echo "  (nothing new to save)"

echo "→ Sending it up..."
git push

echo "✓ All in sync."
