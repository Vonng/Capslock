# ===========================================================================
# CapsLock Enhancement - Windows Startup Installer
# ---------------------------------------------------------------------------
# Creates a shortcut in the current user's Startup folder so CapsLock.ahk is
# loaded by the AutoHotkey v1.1 interpreter on every login. The interpreter
# path is auto-detected, so this script is portable.
#
# Usage (run in PowerShell, or right-click -> Run with PowerShell):
#   powershell -ExecutionPolicy Bypass -File .\install_startup.ps1
# Running again overwrites the existing shortcut. To uninstall, just delete
# CapsLock.lnk from the Startup folder.
# ===========================================================================

$ErrorActionPreference = 'Stop'

# --- 1. Locate CapsLock.ahk (defaults to this script's folder) -------------
$here    = Split-Path -Parent $MyInvocation.MyCommand.Path
$script  = Join-Path $here 'CapsLock.ahk'
if (-not (Test-Path $script)) {
    Write-Error "CapsLock.ahk not found (expected at: $script)"
    exit 1
}

# --- 2. Detect AutoHotkey v1.1 interpreter ----------------------------------
# Order: portable copy in same dir -> common install locations -> registry
$candidates = @(
    (Join-Path $here 'AutoHotkeyU64.exe')
    'D:\software\v1.1.37.02\AutoHotkeyU64.exe'
    'C:\Program Files\AutoHotkey\v1.1.37.02\AutoHotkeyU64.exe'
    'C:\Program Files\AutoHotkey\v1.1.37.02\AutoHotkey.exe'
)
$ahk = $candidates | Where-Object { Test-Path $_ } | Select-Object -First 1
if (-not $ahk) {
    Write-Warning "AutoHotkey v1.1 interpreter not found in common locations."
    $ahk = Read-Host "Enter full path to AutoHotkeyU64.exe (or press Enter to abort)"
    if (-not $ahk -or -not (Test-Path $ahk)) {
        Write-Error "No valid interpreter path provided, aborted."
        exit 1
    }
}

# --- 3. Create the Startup shortcut ----------------------------------------
$shell   = New-Object -ComObject WScript.Shell
$startup = [Environment]::GetFolderPath('Startup')
$lnkPath = Join-Path $startup 'CapsLock.lnk'

$lnk = $shell.CreateShortcut($lnkPath)
$lnk.TargetPath        = $ahk
$lnk.Arguments         = '"' + $script + '"'
$lnk.WorkingDirectory  = $here
$lnk.WindowStyle       = 7
$lnk.IconLocation      = "$ahk,0"
$lnk.Description       = 'CapsLock Enhancement (AutoHotkey v1.1)'
$lnk.Save()

Write-Host "Startup shortcut created:" -ForegroundColor Green
Write-Host "  Path   : $lnkPath"
Write-Host "  Target : $ahk"
Write-Host "  Args   : $($lnk.Arguments)"
Write-Host ""
Write-Host "Tip: to run right now, double-click run.cmd in the same folder."
