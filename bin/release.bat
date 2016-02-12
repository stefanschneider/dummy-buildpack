@echo off

echo CURRENT_DIR: "%cd%" 1>&2
echo BUILD_DIR:   "%1" 1>&2


REM stdout is the YAML output of the release script
echo ---
echo addons: []
echo default_process_types:
echo   web: dummy
