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

echo Install pytorch
call conda install pytorch==2.2.2 torchvision==0.17.2 torchaudio==2.2.2 cpuonly -c pytorch -y

echo Install spyder
call conda install spyder -y

echo Install numpy version 1.26.4
call conda install numpy==1.26.4 -y

echo Install transformers
call conda install transformers -y

echo Install diffusers
call conda install diffusers -y

echo Install datasets
call conda install datasets -y

echo Install sentencepiece
call conda install sentencepiece -y

echo Install evaluate
call conda install evaluate -y

echo Install matplotlib
call conda install matplotlib -y

echo Install scikit-learn
call conda install scikit-learn -y

echo Install pandas
call conda install pandas -y

echo Install h5py
call conda install h5py -y

echo Install librosa
call conda install librosa -y

echo Install python-sounddevice
call conda install python-sounddevice -y

echo Install pysoundfile
call conda install pysoundfile -y

echo Install tqdm
call conda install tqdm -y

echo Install pyqt
call conda install pyqt -y

echo Install pyqtgraph
call conda install pyqtgraph -y

echo Install pyopengl
call conda install pyopengl -y

echo Install transforms3d
call conda install transforms3d -y

echo Install pybullet
call conda install pybullet -y

echo Install gym
call conda install gym -y

echo Install ffmpeg-python
call conda install ffmpeg-python -y

echo Install opencv
call conda install opencv -y

echo Install vispy
call conda install vispy -y

echo Install vocos
conda install vocos -y

echo Install jupyter
conda install jupyter -y

echo Install einops-exts
pip install einops-exts

echo Install python-osc
pip install python-osc

echo Install simpleaudio
pip install simpleaudio

echo Install fbx
pip install fbx-2020.3.7-cp310-none-win_amd64.whl 

echo Anaconda environment %ENV_NAME% has been created and activated.

pause