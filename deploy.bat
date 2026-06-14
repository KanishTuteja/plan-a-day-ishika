@echo off
cd /d "%~dp0"
echo Pushing updates to GitHub Pages...
git add -A
git commit -m "Update site %date% %time%"
git push
echo.
echo Done! Changes will be live in ~1 minute at:
echo https://kanishtuteja.github.io/plan-a-day-ishika/
pause
