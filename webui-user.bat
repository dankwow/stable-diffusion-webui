@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=
git pull https://github.com/AUTOMATIC1111/stable-diffusion-webui.git
call webui.bat
