@echo off
chcp 65001 >nul
echo 正在将当前目录下所有文件后缀改为txt...
echo.

for %%i in (*.*) do (
    if not "%%~xi"==".bat" (
        ren "%%i" "%%~ni.txt"
    )
)

echo.
echo 操作完成！
pause