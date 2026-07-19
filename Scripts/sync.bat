@echo off
REM Manual one-tap sync for Windows: get latest, save my work, send it up.
REM You normally won't need this - Obsidian Git does it automatically.

cd /d "%~dp0.."

echo Getting the latest version...
git pull --rebase --autostash

echo Saving your changes...
git add -A
git commit -m "sync: %date% %time%"

echo Sending it up...
git push

echo All in sync.
pause
