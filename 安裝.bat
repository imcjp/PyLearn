@echo off
IF NOT EXIST "src" (
    mkdir src
    echo "Directory 'src' has been created."
)
python -m venv venv && (
    echo setup finished...
    echo Current python version is:
    python --version
    echo install packages...
    call venv\Scripts\activate.bat
    pip install -r requirements.txt
) || (
    echo "setup failed..."
)

pause