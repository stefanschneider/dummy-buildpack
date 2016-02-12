@echo off

echo CURRENT DIR: "%cd%" 1>&2
echo BUILD_DIR:   "%1"   1>&2
echo CACHE_DIR:   "%2"   1>&2
echo -----^> NOP

echo dummy-cache > %2\dummy-file.txt

exit /b 0
