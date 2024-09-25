@echo off
chcp 65001 > nul
:: 确保在一个git仓库中
if not exist ".git" (
    echo 错误: 当前目录不是一个git仓库
    exit /b 1
)

:: 拉取最新的更改
git pull

:: 检查拉取是否成功
if %ERRORLEVEL% == 0 (
    echo 成功拉取最新更改
) else (
    echo 拉取失败
)
:: 保留终端窗口
pause