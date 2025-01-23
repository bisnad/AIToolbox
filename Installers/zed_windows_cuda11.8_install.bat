REM Installation Script for Zed Conda Environment
REM Windows GPU (CUDA 11.8) Version

set CONDA_PATH=C:\Users\%USERNAME%\anaconda3
set ENV_NAME=Zed_test
set PYTHON_VERSION=3.8
call %CONDA_PATH%\Scripts\activate.bat

REM Add Conda Channels
call conda config --add channels conda-forge

REM Create Conda Environment
echo Create Conda Environment
call conda create --name %ENV_NAME% python=%PYTHON_VERSION% -y
call conda activate %ENV_NAME%

echo Install Packages

echo install numpy version 1.26.4
call conda install numpy==1.26.4

echo install opencv
call conda install opencv

echo install cython
pip install cython

echo install pyopengl
pip install pyopengl

echo install pyopengl-accelerate
pip install pyopengl-accelerate

echo install python-osc
pip install python-osc

echo install zed python api
python get_python_api.py
























echo Install pytorch
call conda install pytorch==2.3.1 torchvision==0.18.1 torchaudio==2.3.1 pytorch-cuda=11.8 -c pytorch -c nvidia

echo Install spyder
call conda install spyder

echo Install numpy version 1.26.4
call conda install numpy==1.26.4

echo Install pyqtgraph
call conda install pyqtgraph

echo Install pyopengl
call conda install pyopengl

echo Install pyopengl
call conda install pyopengl

echo Install python-osc
pip install python-osc

echo Install openmim
pip install -U openmim

echo Install mmengine
mim install mmengine

echo Install mmcv
mim install "mmcv==2.1.0"

echo Install mmdet
mim install "mmdet>=3.1.0"

echo Install mmpose
mim install "mmpose>=1.1.0" --user

echo Anaconda environment %ENV_NAME% has been created and activated.

pause