:: Ensure that the current folder is used if file is double clicked
@setlocal enableextensions
@cd /d "%~dp0"

powershell -Executionpolicy UnRestricted -File scripts\EnableClientRemoting.ps1
Pause