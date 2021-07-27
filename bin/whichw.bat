@echo off
rem Simulate Unix which on Windows


rem Limit the scopes of the variables in the script.
setlocal

rem Clean old state.
set pscmd=

rem Check whether PowerShell Core is available.
pswh -Help 1>nul 2>&1 && (
    set pscmd=pswh
)
rem Check whether PowerShell is available
rem  when PowerShell Core is not available.
if "%pscmd%" == "" (
    powershell -Help 1>nul 2>&1 && (
        set pscmd=powershell
    ) || (
        goto :fallback
    )
)

set cwd=%~dp0
set root=%cwd%\..
set libexec=%root%\libexec

if not exist %libexec%\whichw.ps1 (
  echo No valid whichw.ps1 >&2
  exit /B 1
)

%pscmd% -File %libexec%\whichw.ps1 %*

exit /B %ERRORLEVEL%

rem Use `where` as the fallback command.
:fallback
where %*
