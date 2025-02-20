@echo off

powershell .\bin\checkver.ps1 -u *
@pause

TortoiseGitProc.exe /command:commit
