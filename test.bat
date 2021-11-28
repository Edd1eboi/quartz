set /p name="What is your update?   "

git add .
git commit -m "%name%"
echo Update: %name% has been committed.