@echo off
rem Simulate `tail(1)` on Windows.


gawk --version 2>&1 1>nul || (
    echo No GNU awk on the system >&2
    exit /B 1
)

set cwd=%~dp0
set root=%cwd%\..
set libexec=%root%\libexec

gawk -f %libexec%\tail.awk %*
