REM Installation Script for Premiere Conda Environment
REM Windows GPU (CUDA 11.8) Version

set CONDA_PATH=C:\Users\%USERNAME%\anaconda3
set ENV_NAME=premiere
set PYTHON_VERSION=3.10
call %CONDA_PATH%\Scripts\activate.bat

REM Add Conda Channels
call conda config --add channels conda-forge

REM Create Conda Environment
echo Create Conda Environment
call conda create --name %ENV_NAME% python=%PYTHON_VERSION% -y
call conda activate %ENV_NAME%

echo Install Packages

echo Install mamba
call conda install mamba -y

echo Install pytorch
call mamba install pytorch==2.2.2 torchvision==0.17.2 torchaudio==2.2.2 cpuonly -c pytorch -y

echo Install spyder
call mamba install spyder -y

echo Install numpy version 1.26.4
call mamba install numpy==1.26.4 -y

echo Install transformers
call mamba install transformers -y

echo Install diffusers
call mamba install diffusers -y

echo Install datasets
call mamba install datasets -y

echo Install sentencepiece
call mamba install sentencepiece -y

echo Install evaluate
call mamba install evaluate -y

echo Install matplotlib
call mamba install matplotlib -y

echo Install scikit-learn
call mamba install scikit-learn -y

echo Install pandas
call mamba install pandas -y

echo Install h5py
call mamba install h5py -y

echo Install librosa
call mamba install librosa -y

echo Install python-sounddevice
call mamba install python-sounddevice -y

echo Install pysoundfile
call mamba install pysoundfile -y

echo Install tqdm
call mamba install tqdm -y

echo Install pyqt
call mamba install pyqt -y

echo Install pyqtgraph
call mamba install pyqtgraph -y

echo Install pyopengl
call mamba install pyopengl -y

echo Install transforms3d
call mamba install transforms3d -y

echo Install pybullet
call mamba install pybullet -y

echo Install gym
call mamba install gym -y

echo Install ffmpeg-python
call mamba install ffmpeg-python -y

echo Install opencv
call mamba install opencv -y

echo Install vispy
call mamba install vispy -y

echo Install jupyterlab
call mamba install jupyterlab -y

echo Install einops-exts
pip install einops-exts

echo Install python-osc
pip install python-osc

echo Install simpleaudio
pip install simpleaudio

echo Install vocos
pip install vocos

echo Install fbx
pip install fbx-2020.3.7-cp310-none-win_amd64.whl 

echo Anaconda environment %ENV_NAME% has been created and activated.

pause