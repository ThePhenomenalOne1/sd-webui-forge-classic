@echo off

:: --- SD FORGE UNIVERSAL CONFIG ---
set VENV_DIR=system\venv
set PYTHON=system\venv\Scripts\python.exe
set GIT=system\git\cmd\git.exe
set PATH=%~dp0system\uv;%PATH%
set COMMANDLINE_ARGS=--api --uv --lowvram --reserve-vram 2 --model-ref "%~dp0..\sd-webui-forge-classic-models"

call webui.bat
