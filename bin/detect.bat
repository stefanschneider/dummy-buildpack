@echo off

echo CURRENT_DIR: "%cd%" 1>&2
echo BUILD_DIR:   "%1" 1>&2


REM Stdout is saved as the detected buildpack name
echo Dummy

exit /b 0
