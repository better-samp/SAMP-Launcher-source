:: Batch script for compressing samp.exe using UPX
@echo off
cls
set UPX_PATH="C:\upx\upx.exe"
if exist %UPX_PATH% (
  %UPX_PATH% -9 ".\samp.exe"
) else (
  echo upx not found at the %UPX_PATH% location.
)
echo ---
echo press any key to close the console
pause>nul