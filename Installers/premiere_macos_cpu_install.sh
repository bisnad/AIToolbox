#!/bin/bash

# Installation Script for Premiere Conda Environmen
# MacOS CPU Version

CONDA_PATH="$HOME/opt/anaconda3"
ENV_NAME="premiere"
PYTHON_VERSION=3.10
source "$CONDA_PATH/bin/activate"

# Add Conda Channels
conda config --add channels conda-forge

# Create Conda Environment
echo "Create Conda Environment"
conda create --name $ENV_NAME python=$PYTHON_VERSION -y
conda activate $ENV_NAME

# Set the path of the directory that contains the shell script
SCRIPT_PATH=$(cd "$(dirname "$0")"; pwd -P)

# Change into the directory that contains the shell script
cd "$SCRIPT_PATH"

# Install Packages
echo "Install Packages"

echo "Install mamba"
conda install mamba -y

echo "Install pytorch"
mamba install pytorch==2.2.2 torchvision==0.17.2 torchaudio==2.2.2 -c pytorch -y

echo "Install spyder"
mamba install spyder -y

echo "Install numpy version 1.26.4"
mamba install numpy==1.26.4 -y

echo "Install transformers"
mamba install transformers -y

echo "Install diffusers"
mamba install diffusers -y

echo "Install datasets"
mamba install datasets -y

echo "Install sentencepiece"
mamba install sentencepiece -y

echo "Install evaluate"
mamba install evaluate -y

echo "Install matplotlib"
mamba install matplotlib -y

echo "Install scikit-learn"
mamba install scikit-learn -y

echo "Install pandas"
mamba install pandas -y

echo "Install h5py"
mamba install h5py -y

echo "Install librosa"
mamba install librosa -y

echo "Install python-sounddevice"
conda install python-sounddevice -y

echo "Install pysoundfile"
mamba install pysoundfile -y

echo "Install tqdm"
mamba install tqdm -y

echo "Install pyqt"
mamba install pyqt -y

echo "Install pyqtgraph"
mamba install pyqtgraph -y

echo "Install pyopengl"
mamba install pyopengl -y

echo "Install transforms3d"
mamba install transforms3d -yy

echo "Install pybullet"
mamba install pybullet -y

echo "Install gym"
mamba install gym -y

echo "Install ffmpeg-python"
mamba install ffmpeg-python -y

echo "Install opencv"
mamba install opencv -y

echo "Install vispy"
mamba install vispy -y

echo "Install jupyter"
mamba install jupyterlab -y

echo "Install einops-exts"
pip install einops-exts

echo "Install python-osc"
pip install python-osc

echo "Install simpleaudio"
pip install simpleaudio

echo "Install vocos"
pip install vocos

echo "Install fbx"
pip install fbx-2020.3.7-cp310-cp310-macosx_10_15_universal2.whl

echo Anaconda environment $ENV_NAME has been created and activated.

read -p "Press any key to exit..." -n 1 -s
