REM Installation Script for Ultralytics Conda Environment
REM Windows CPU Version

set CONDA_PATH=C:\Users\%USERNAME%\anaconda3
set ENV_NAME=Ultralytics
set PYTHON_VERSION=3.10
call %CONDA_PATH%\Scripts\activate.bat

REM Add Conda Channels
call conda config --add channels conda-forge

REM Create Conda Environment
echo Create Conda Environment
call conda create --name %ENV_NAME% python=%PYTHON_VERSION% -y
call conda activate %ENV_NAME%

echo Install Packages

echo Install pytorch and ultralytics
call conda install pytorch torchvision torchaudio cpuonly -c pytorch ultralytics -y

echo install python-osc
pip install python-osc

echo Anaconda environment %ENV_NAME% has been created and activated.

pause
