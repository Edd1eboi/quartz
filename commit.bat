@echo off
echo "What is your update, bitch?"
set /p name=


git add .
git commit -m "%name%"
echo Update: %name% has been committed.
git push origin hugo