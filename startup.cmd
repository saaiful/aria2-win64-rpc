@echo off
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /V "Aria2RPC" /t REG_SZ /F /D "%SYSTEMDRIVE%\aria2\aria2c.vbs"