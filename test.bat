

git add .
set /p name="What is your update?"
git commit -m "%name%"
echo Update: %name% has been committed.