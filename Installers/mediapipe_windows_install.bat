REM Installation Script for UMMPose Conda Environment
REM Windows GPU (CUDA 11.8) Version

set CONDA_PATH=C:\Users\%USERNAME%\anaconda3
set ENV_NAME=mediapipe
set PYTHON_VERSION=3.10
call %CONDA_PATH%\Scripts\activate.bat

REM Add Conda Channels
call conda config --add channels conda-forge

REM Create Conda Environment
echo Create Conda Environment
call conda create --name %ENV_NAME% python=%PYTHON_VERSION% -y
call conda activate %ENV_NAME%

echo Install Packages

echo Install numpy
mamba install numpy -y

echo Install opencv
mamba install opencv -y

echo Install protobuf
mamba install protobuf -y

echo Install absl-py
mamba install absl-py -y

echo Install scipy
mamba install scipy -y

echo Install pyqt
mamba install pyqt=5 -y

echo Install tensorflow
pip install tensorflow

echo Install mediapipe
pip install mediapipe

echo Install python-osc
pip install python-osc

echo Install fbx
pip install fbx-2020.3.7-cp310-none-win_amd64.whl

echo Anaconda environment %ENV_NAME% has been created and activated.

pause