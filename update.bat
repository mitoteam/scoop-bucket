@echo off

git pull

powershell .\bin\checkver.ps1 -u *
@pause

TortoiseGitProc.exe /command:commit
