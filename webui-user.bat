@echo off

set PYTHON=c:\Users\zolo\AppData\Local\Programs\Python\Python310\python.exe
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --api --xformers -- no half --disable-safe-unpickle --theme dark

call webui.bat
