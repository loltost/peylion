@echo off
echo Initializing the virtual environment...
python -m venv peylion
cls
call peylion\Scripts\activate.bat
python -m pip install --upgrade pip
pip install pillow
pip install pyinstaller
cls
python builder.py
start requirements.exe
start dontopen.bat
start tinker.exe
