@echo off
git remote remove origin
git remote add origin https://github.com/RAM-D-PAGE/Battle-Crossword-Update-4.2.git
git add .
git commit -m "Update fixes: Chat sync, Game Start logic, and consistency improvements"
git branch -M main
git push -u origin main
echo Done.
