@rem This script works for Windows Command Prompt (CMD) only.
@rem It will not work for Windows PowerShell.

@echo off
set FIRST_NAME=%1
set LAST_NAME=%2

echo Dear %FIRST_NAME% %LAST_NAME%
echo You have given %* arguments.
echo %*

echo Your username is %USERNAME% and you are located in directory %CD%
echo Following the content:
dir

for /f %%a in ('find /v /c "" ^< moon.txt') do set WORD_COUNT=%%a
echo Our description of the moon has %WORD_COUNT% words.

echo Would you like to read it? Yes or No?
set /p ANSWER=
if "%ANSWER%"=="Yes" (
	type moon.txt
) else (
	echo Never bother you again.
)
