@echo off
rem QMHY 5.0EX+BW Ability Editor launcher
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0AbilityEditor.ps1"
if errorlevel 1 (
  echo.
  echo Launch failed. Try: right-click AbilityEditor.ps1 ^> Run with PowerShell
  pause
)
