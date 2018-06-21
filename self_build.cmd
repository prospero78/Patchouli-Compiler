echo off
chcp 65001
cls
rem 0. Перейти в каталог с исходниками
cd source
echo _
echo ================= 1. Скомпилировать список файлов ===================
..\bin\Poc /B Buildfile
echo _
echo ================= 2. Скопировать на место существующих ================
copy .\*.exe ..\bin
copy .\*dll ..\bin
echo _
echo ================ 3. Ещё раз скомпилировать ========================
..\bin\Poc /B Buildfile
cd ..
echo on
