REM Installation Script for Ultralytics Conda Environment
REM Windows GPU (CUDA 11.8) Version

set CONDA_PATH=C:\Users\%USERNAME%\anaconda3
set ENV_NAME=qtm
set PYTHON_VERSION=3.8
call %CONDA_PATH%\Scripts\activate.bat

REM Add Conda Channels
call conda config --add channels conda-forge

REM Create Conda Environment
echo Create Conda Environment
call conda create --name %ENV_NAME% python=%PYTHON_VERSION% -y
call conda activate %ENV_NAME%

echo Install Packages

echo install qtm
pip install qtm

echo install python-osc
pip install python-osc

echo Anaconda environment %ENV_NAME% has been created and activated.

pause