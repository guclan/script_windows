@echo off
echo f | xcopy C:\Windows\System32\taskmgr.exe %USERPROFILE%\taskmgr\gakamgr.exe /Y 

start %USERPROFILE%\taskmgr\gakamgr.exe & exit 