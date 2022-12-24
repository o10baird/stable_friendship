@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--listen --share --gradio-auth scbff:testDN --xformers

call webui.bat
