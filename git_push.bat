@echo off
chcp 65001 > nul
:: 确保在一个git仓库中
if not exist ".git" (
    echo 错误: 当前目录不是一个git仓库
    exit /b 1
)

:: 提交更改
git add .

:: 检查是否有更改需要提交
git diff-index --quiet HEAD --
if %ERRORLEVEL% == 0 (
    echo 没有更改需要提交
    exit /b 0
)

:: 提交更改
git commit -m "自动提交"

:: 推送到远程仓库
git push

:: 检查推送是否成功
if %ERRORLEVEL% == 0 (
    echo 成功推送更改
) else (
    echo 推送失败
)

:: 保留终端窗口
pause