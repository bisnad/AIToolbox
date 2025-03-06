# AI-Toolbox - Installers - Anaconda

Many tools in the AI-Toolbox are written in the Python programming language. Python programs, in particular those that make use of machine learning, are notorious for depending on many Python packages in very specific versions. Anaconda is both a package manager that automatically checks for package dependencies and a tool for creating multiple Python programming environments. These virtual environments are isolated from each other and the operating system which helps to avoid conflicts between Python packages. The AI-Toolbox makes use of Anaconda as package manager and to setup its own dedicated Python programming environment. 

## Anaconda Installation

Anaconda can be downloaded for free from [here](https://www.anaconda.com/download/success). The installer for Anaconda can be executed with default options. Once Anaconda has been installed, the Anaconda terminal becomes available. 

## Anaconda Terminal

Under MacOS, the regular Terminal application is at a same an Anaconda terminal. Accordingly, to start the Anaconda terminal on MacOS, simply start the regular Terminal application. You can verify that this application also behaves as an Anaconda terminal by the presence of the string "(base)" at the beginning of the terminal prompt. Under Windows, the Anaconda terminal is its own application. You can start it from the Start Menu by typing "Anaconda Prompt".

| ![Anaconda_Terminal_MacOS](docs_media/Anaconda_Terminal_MacOS.png) | <img src="docs_media/Anaconda_Terminal_Windows.png" alt="Anaconda_Terminal_Windows" style="zoom:80%;" /> |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| The normal Terminal App on MacOS with Anaconda installed.    | The Anaconda Terminal under Windows.                         |

## Anaconda Terminal Commands

There exist a number of commands that are specific for the Anaconda terminal. These commands are used for creating or deleting environments, installing packages, or conduct other environment specific activities. All these commands start with "conda" and are then followed by keywords and parameters that are specific for each functionality. Included in this repository are two documents that list the most popular conda commands: 

- conda_commands.txt
- conda-cheatsheet.pdf

The document "conda_commands.txt" is a very brief overview of those conda commands are likely useful to install and use the "Premiere" environment. The document "conda-cheatsheet.pdf" is a more exhaustive overview over all conda commands.

## Premiere Anaconda Environment

The main Anaconda environment to run Python programs in the AI-Toolbox is named "Premiere". There are three different approaches for creating this environment: creating the environment by executing a script, creating the environment by importing a previously exported environment, creating the environment by manually typing the required conda commands. Each of these approaches is described here.

## Create Environment by Executing Script

There exist three installer scripts for setting up the Premiere Anaconda environment.

- premiere_macos_cpu_install.sh
- premiere_windows_cuda11.8_install.bat
- premiere_windows_cpu_install.bat

The shell script entitled "premiere_macos_cpu_install.sh" can be used under MacOS. The batch scripts entitled "premiere_windows_cuda11.8_install.bat" and "premiere_windows_cpu_install.bat" can be used under Windows on PCs that are equipped with a Nvidia GPU or not, respectively. Executing the shell script under MacOS by double clicking on the script file in the Finder is only possible after configuring the Finder to open all files ending on ".sh" with the Terminal App. This can be done by selecting one shell file and change some settings in its corresponding info window (simultaneously press ⌘ and "i" keyboard keys). For the "Open with" application, chose the Terminal.app, and then press the "Change All" button to have this take effect for all shell files. 

## Create Environment by Importing Exported Environment

The Premiere Anaconda environment can also be installed from an existing environment that has been exported as a ".yml" file. There such files exist, one for MacOS, one for Windows with GPU support, and one for Windows without GPU support:

- premiere_macos_cpu_install.yml
- premiere_windows_cuda11.8_install.yml
- premiere_windows_cpu_install.yml

To install a new Premiere Anaconda environment from one of these files, proceed as follows.

1. Open an Anaconda Terminal
2. In the terminal, change in the Installer directory of this repository
3. Execute the terminal command: conda env create -f *FILE_NAME* where *FILE_NAME* is replaced with the name of one of the three .yml files mentioned above. 

## Create Environment Manually

The Premiere Anaconda environment can also be installed manually. This can be useful if the two previously listed installation options don't work or if more flexibility is required in selecting python packages and versions than is possible through an automated installation. The following three files describe the manual installation procedure for MacOS, Windows with GPU support, and Windows without GPU support:

- premiere_macos_cpu_install.txt
- premiere_windows_cuda11.8_install.txt
- premiere_windows_cpu_install.txt

## Create Additional Environments

A few python-based tools have very specific dependencies that are incompatible with the Premiere Anaconda environment. For each of these tools, an additional Anaconda environment has to be created. The following tools require such additional environments:

- Qtm2Osc Qualisys to OSC conversion tool
- Yolo 2D PoseEstimation tool
- MMPose 2D and 3D Pose Estimation tool
- ZED Stereo Camera 3D Pose Estimation tool

The installation options for each of these Anaconda environments are the same as for the Premiere environment. They include an executable shell script, an exported environment, and manual installation instructions. In the following list, the corresponding files are grouped by tool:

#### Qtm2Osc Qualisys to OSC conversion tool

The installation of this tool is only useful for users who work with the [Qualisys Track Manager](https://www.qualisys.com/software/qualisys-track-manager/) Software. Since this software is only available for Windows , installer scripts, exported environments and installation instructions are only provided for Windows. 

- Installer Scripts
  - qtm_windows_install.bat
- Exported Environments
  - qtm_windows_install.yml
- Manual Installation Instructions
  - qtm_windows_install.txt

#### Yolo 2D PoseEstimation tool

- Installer Scripts
  - ultralytics_macos_cpu_install.sh
  - ultralytics_windows_cpu_install.bat
  - ultralytics_windows_cuda11.8_install.bat
- Exported Environments
  - ultralytics_macos_cpu_install.yml
  - ultralytics_windows_cpu_install.yml
  - ultralytics_windows_cuda11.8_install.yml
- Manual Installation Instructions
  - ultralytics_macos_cpu_install.txt
  - ultralytics_windows_cpu_install.txt
  - ultralytics_windows_cuda11.8_install.txt

#### MMPose 2D and 3D Pose Estimation tool

- Installer Scripts
  - openmmlab_macos_cpu_install.sh
  - openmmlab_windows_cpu_install.bat
  - openmmlab_windows_cuda11.8_install.bat
- Exported Environments
  - openmmlab_macos_cpu_install.yml
  - openmmlab_windows_cpu_install.yml
  - openmmlab_windows_cuda11.8_install.yml
- Manual Installation Instructions
  - openmmlab_macos_cpu_install.txt
  - openmmlab_windows_cpu_install.txt
  - openmmlab_windows_cuda11.8_install.txt

Unfortunately, on MacOS, the installation of MMPose requires one cumbersome additional step to make things work. This step involves modifying one line of code in the file nms.py. This file is located in the directory: ~/opt/anaconda3/envs/openmmlab/lib/python3.8/site-packages/mmcv/ops/

In this file, line 127 has to be changed from:

`inds = NMSop.apply(bo`xes, scores, iou_threshold, offset, score_threshold,`max_num)`

to: 

`inds = NMSop.apply(bo`xes.to('cpu'), scores.to('cpu'), iou_threshold, offset, score_threshold,`max_num)`

#### ZED Stereo Camera Python-based 3D Pose Estimation tool

The ZED Pose Estimation functionality strictly requires a Linux or Windows computer that is equipped with a Nvidia GPU. For this reason, the only installation instructions provided here are for Windows PCs in combination with Cuda version 11.8.

- Installer Scripts
  - zed_windows_cuda11.8_install.bat
- Exported Environments
  - zed_windows_cuda11.8_install.yml

- Manual Installation Instructions
  - zed_windows_cuda11.8_install.txt
