# Eco-Dome — Vault Guide

This folder is our whole book. Every numbered section is its own note in
`Sections/`. Obsidian draws the branching map for us, and everything syncs
between the two of us automatically. You mostly just open it and write.

---

## Everyday use (this is the whole job)

1. **Open Obsidian.** It pulls down anything the other person changed.
2. **Write.** Add or edit sections.
3. **Close it (or just leave it).** It saves and sends your work up on its own.

That's it. No buttons, no commands. The sync happens quietly in the background
every few minutes and again when you open and close the vault.

To add a new section: command palette (⌘/Ctrl-P) → **Templater: Insert Section**,
then name the file with the next free number (e.g. `042`).

To see the whole book: open **[[Map — seeing the whole book]]** in `System/`.

---

## One-time setup (do this once per computer)

You'll do this once. After that it's just "everyday use" forever.

**A. Install the tools**
- Install **Obsidian**: <https://obsidian.md>
- Install **Git**: <https://git-scm.com/downloads>
- Install **GitHub Desktop**: <https://desktop.github.com> — this is the easy
  way to log in to GitHub without touching the command line.

**B. Get the vault onto your computer**
- Open GitHub Desktop, sign in, and **clone** the book's repository (Luka will
  invite you to it and send the link). Pick a folder you'll remember.

**C. Open it in Obsidian**
- In Obsidian: *Open folder as vault* → choose the folder you just cloned.
- When it asks about trusting the vault and enabling plugins, say yes.

**D. Turn on the two plugins (if they aren't already)**
- Settings → Community plugins → make sure **Obsidian Git**, **Templater**, and
  **Dataview** are enabled.
- In **Obsidian Git** settings, set:
  - *Vault backup interval (minutes)*: `10`
  - *Auto pull interval (minutes)*: `10`
  - *Pull updates on startup*: on
  - *Commit-and-sync* on startup and shutdown: on

Done. From now on, just open Obsidian and write.

---

## If something looks stuck

- Nine times out of ten, closing and reopening Obsidian fixes it (it re-syncs
  on open).
- If Obsidian Git ever mentions a **conflict**, don't panic and don't guess —
  message Luka. Conflicts are rare here because we each edit different section
  files, and they're quick to sort out.
- There are backup **manual sync** scripts in `Scripts/` (`sync.sh` on Mac,
  `sync.bat` on Windows) if you ever want to force a sync by hand.

---

## Folder tour

- `Sections/` — the book itself, one note per numbered decision point.
- `Sections/Screening/` — the auto-generated screening tree (sections 010–373).
  See `System/Screening (auto-generated).md` before editing these by hand.
- `System/` — the stat rules, the style guide, and the map/QA views.
- `Templates/` — the blank section template.
- `Scripts/` — backup manual-sync scripts.
