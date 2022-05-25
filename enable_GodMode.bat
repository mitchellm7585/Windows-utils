@echo OFF
title Enable God Mode
powershell -executionpolicy bypass -file %USERPROFILE%\Desktop\GodMode.ps1
echo "%USERPROFILE%\Desktop\GodMode.ps1" # del will remove GodMode> nul
echo "%~f0" # del will remove > nul