
call ".\npm_install.bat"

:_minerstart
node send_universal_gpu.js --api tonhub --givers 100000
goto _minerstart

pause