REM Installation Script for UMMPose Conda Environment
REM Windows GPU (CUDA 11.8) Version

set CONDA_PATH=C:\Users\%USERNAME%\anaconda3
set ENV_NAME=openmmlab
set PYTHON_VERSION=3.8
call %CONDA_PATH%\Scripts\activate.bat

REM Add Conda Channels
call conda config --add channels conda-forge

REM Create Conda Environment
echo Create Conda Environment
call conda create --name %ENV_NAME% python=%PYTHON_VERSION% -y
call conda activate %ENV_NAME%

echo Install Packages

echo Install pytorch
call conda install pytorch==2.1.2 torchvision==0.16.2 torchaudio==2.1.2 -c pytorch -y

echo Install spyder
call conda install spyder -y

echo Install pyqtgraph
call conda install pyqtgraph -y

echo Install pyopengl
call conda install pyopengl -y

echo Install pyopengl
call conda install pyopengl -y

echo Install python-osc
pip install python-osc

echo Install openmim
pip install -U openmim

echo Install mmengine
mim install mmengine

echo Install mmcv
pip install mmcv==2.1.0 -f https://download.openmmlab.com/mmcv/dist/cpu/torch2.1/index.html

echo Install mmdet
pip install "mmdet>=3.1.0"

echo Install mmpose
mim install "mmpose>=1.1.0" --user

echo Anaconda environment %ENV_NAME% has been created and activated.

pause