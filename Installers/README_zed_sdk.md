# AI-Toolbox - Installers - ZED SDK

A few tools provided by the AI-Toolbox make use of the ZED SDK. This SDK is provided by Stereolabs, the manifacturer of the ZED series of cameras. The SDK supports among others a wide variety of machine-learning-based computer vision applications, all of which require NVidia's CUDA parallel computing programming interface. For this reason, the ZED SDK only supports Windows and Linux operating systems.

## Installing ZED SDK

The ZED SDK can be downloaded from [here](https://www.stereolabs.com/en-ch/developers/release). At the time of this writing, the ZED SDK is available for both CUDA 11 and 12. Since all the machine-learning based tools provided by the AI-Toolbox rely on CUDA 11, it is recommended to download the CUDA 11 version of the ZED SDK. On Windows, the download takes the form of an executable installer, that be run by simply double clicking on it. After installation, the ZED SDK resides in the `C:\Program Files (x86)\ZED SDK`directory.

