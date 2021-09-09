@echo off

set git_command="C:%homepath%\AppData\Local\Atlassian\SourceTree\git_local\bin\git.exe"

%git_command% clean -df
%git_command% checkout .
