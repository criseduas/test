@echo off
Title test
git pull
runtime\python.exe infer-web.py --pycmd runtime\python.exe --port 7897
pause
