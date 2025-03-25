# AI-Toolbox - Installers - openFrameworks

A few tools are written in C++ and make use of the [openFrameworks](https://openframeworks.cc/) creative coding environment. openFrameworks is an open-source community-driven project and runs on a variety of hardware platforms and operating systems including Linux, Windows, and MacOS. In the case of the AI-Toolbox, installing openFrameworks is only necessary when the user plans to compile the tools on his or her own. 

## Installing openFrameworks

Currently, the C++ tools are not compatible with the most recent version of openFrameworks and instead require version 0.11.2. This older version can be downloaded from the [version archive](https://github.com/openframeworks/openFrameworks/releases/tag/0.11.2). The installation procedure is very simple and consists of unpacking the downloaded openFrameworks archive only. To compile C++ programs that make use of openFrameworks requires the availability of a C++ IDE such as XCode (on MacOS) or Visual Studio (on Windows). 

Installation instructions for the individual C++ tools are provided as part of the documentation of these tools. 

In addition to the base openFrameworks environment, the tools also depend on several openFramework-Addons:

[ofximGui](https://github.com/RobertoMalatesta/ofxImGui) : A openFrameworks Wrapper for the ImGui Library

[ofxGraphica](https://github.com/jagracar/ofxGrafica) : A graphics plotting library for openFrameworks 

[ofxDabBase](https://github.com/bisnad/ofxDabBase) : An addon that provides some basic functionality to deal with multidimensional data, text file parsing, and information flow

[ofxDabEvent](https://github.com/bisnad/ofxDabEvent) : An addon that provides a set of classes for handling events. 

[ofxDabMath](https://github.com/bisnad/ofxDabMath) : An addon that provides a variety of functions for conducting mathematical operations.

[ofxDabOSC](https://github.com/bisnad/ofxDabOsc) : An addon that provides functionality for sending and receiving OSC messages.

[ofxDabGeom](https://github.com/bisnad/ofxDabGeom) : An addon that provides a variety of two and three dimensional geometrical objects including methods for calculating their axis aligned bounding boxes, closest points, and intersections. 

[ofxDabSpace](https://github.com/bisnad/ofxDabSpace) : An addon that provides functionality to conduct nearest neighbourhood calculations between points in spaces of arbitrarily high dimensionality.

[ofxDabFlock](https://github.com/bisnad/ofxDabFlock) : an addon that supports the creation of flocking simulations.

Once downloaded, these addons need to be moved to the "addons" folder within the openFrameworks installation directory.
