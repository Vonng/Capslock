@echo off
REM CapsLock Enhancement - 立即启动
REM 用 AutoHotkey v1.1 解释器加载 CapsLock.ahk。若解释器路径不同，请修改下方 AHK 变量。
set "AHK=D:\software\v1.1.37.02\AutoHotkeyU64.exe"
if not exist "%AHK%" (
    echo [错误] 未找到 AutoHotkey v1.1 解释器：%AHK%
    echo 请编辑本文件修改 AHK 变量，或运行 install_startup.ps1 让其自动探测。
    pause
    exit /b 1
)
start "" "%AHK%" "%~dp0CapsLock.ahk"
