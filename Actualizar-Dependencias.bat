@echo off
Title JDH
setlocal
set "repoUrl=https://github.com/criseduas/test.git"
echo instalando dependencias...
echo.
echo (no compatible con GPUs de intel y AMD): 
cls
git pull
runtime\python.exe runtime\Scripts\pip.exe install wget bs4 gin gin_config flask_cors flask torchvision==0.15.1 --index-url https://download.pytorch.org/whl/cu118
runtime\python.exe runtime\Scripts\pip.exe install -r %principal%\assets\requirements\requirements.txt --use-deprecated=legacy-resolver
cls
pause