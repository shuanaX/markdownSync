set /p commit_log=������ commit ��־��Ϣ:
git status
git add -A
git commit -m "%commit_log%"
git push origin master
pause
