@echo off
set REPOSITORY_PATH=C:\Users\EData\.m2\repository
rem 正在搜索...
for /f "delims=" %%i in ('dir /b /s "D:\maven\maven-repo\*lastUpdated*"') do (
    del /s /q %%i
)
rem 搜索完毕
pause