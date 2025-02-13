@echo off
call venv\Scripts\activate.bat
jupyter notebook --notebook-dir=src --NotebookApp.token='1' --ip=0.0.0.0 --port=18888