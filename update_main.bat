@echo off
set commitMessage=%~1%

git add --all
git commit -m "%commitMessage%"
git push -u origin main