# AI-Toolbox - Installers - Graphics Drivers

All the machine learning models that are included in the AI-Toolbox can be easily trained on a regular consumer PC as long as the PC is equipped with a dedicated NVidia graphics card. Training on a computer without a Nvidia GPU is also possible but takes considerably longer. 

To setup a Windows PC with NVidia GPU for training machine learning models, the following steps are required.

## Update to the newest NVidia GPU driver

NVidia GPU drivers can easily be installed through the NVidia App. This application can be downloaded from [here](https://www.nvidia.com/en-us/software/nvidia-app/). To update the drive, run the NVidia App, click on the "Drivers" icon in column on the left which opens the drivers page. If a driver update is available, a green "Download" button will be shown of the drivers page. Clicking this button will start the download and installation process for the new driver. When prompted with the option to "express install" or "custom install" the driver, chose "express install".

<img src="C:\Users\dbisig\AppData\Roaming\Typora\typora-user-images\image-20250210173821978.png" alt="image-20250210173821978"  />

## Download and install CUDA

CUDA is NVidia's proprietary platform and programming interface for parallel computing  on GPUs. 

The AI-Toolbox has been developed and tested with CUDA version 11.8. The CUDA installer can be downloaded from the NVidia [website](https://developer.nvidia.com/cuda-downloads). Version 11.8 of CUDA is available among the [archived previous releases](https://developer.nvidia.com/cuda-11-8-0-download-archive). The machine-learning tools provided by the AI-Toolbox likely also work with newer versions of CUDA but this hasn't been tested.

When executing the CUDA installer, it is recommended to chose the "Custom" instead of the "Express" installation option. Then, when selecting the driver components for installation, only select "CUDA" and deselect "Other components" and "Driver components".

![image-20250210180246118](C:\Users\dbisig\AppData\Roaming\Typora\typora-user-images\image-20250210180246118.png)

## Download and install cuDNN

cuDNN is GPU accelerated library for running Deep Neural Networks. Downloading cuDNN requires a NVidia user account.  Such an account can be created for free [here](https://nvidia.custhelp.com/app/utils/create_account). The AI-Toolbox has been developed and tested with cuDNN version 8.7.0. This version is available among the [archived previous releases](https://developer.nvidia.com/rdp/cudnn-archive). Make sure that you download the cuDNN version for CUDA 11.x and not CUDA 10.2. 

Once downloaded, extract the zip archive and manually copy the content of the "bin", "include" and lib" directories into the corresponding directories in the CUDA folder. The CUDA folder is located in C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8. 
