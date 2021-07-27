@echo off
rem Simulate Unix `cat` on Windows


rem Limit the scopes of the variables of this script.
setlocal

:parse_args
set arg=%1
shift
if "%arg%" == "" goto end
if exist "%arg%" type %arg%
goto parse_args

:end
exit /B %ERRORLEVEL%
