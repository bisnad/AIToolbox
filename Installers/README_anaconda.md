# AI-Toolbox - Installers - Anaconda

Many tools in the AI-Toolbox are written in the Python programming language. Python programs, in particular those that make use of machine learning, are notorious for depending on many Python packages in very specific versions. Anaconda is both a package manager that automatically checks for package dependencies and a tool for creating multiple Python programming environments. These virtual environments are isolated from each other and the operating system which helps to avoid conflicts between Python packages. The AI-Toolbox makes use of Anaconda as package manager and to setup its own dedicated Python programming environment. 

Anaconda can be downloaded for free from [here](https://www.anaconda.com/download/success). The installer for Anaconda can be executed with default options. Once Anaconda has been installed, the Anaconda terminal becomes available. 

Under MacOS, the regular Terminal application is at a same an Anaconda terminal. Accordingly, to start the Anaconda terminal on MacOS, simply start the regular Terminal application. You can verify that this application also behaves as an Anaconda terminal by the presence of the string "(base)" at the beginning of the terminal prompt.



Under Windows, the Anaconda terminal is its own application. You can start it from the Start Menu by typing "Anaconda Prompt".

![Anaconda_Terminal_Windows](docs_media/Anaconda_Terminal_Windows.png)

There exist a number of commands that are specific for the Anaconda terminal. These commands are used for creating or deleting environments, installing packages, or conduct other environment specific activities. All these commands start with "conda" and are then followed by keywords and parameters that are specific for each functionality. Included in this repository are two documents that list the most popular conda commands: the document "conda_commands.txt" is a very brief overview of those conda commands are likely useful to install and use the "Premiere" environment. The document "coonda-cheatsheet.pdf" is a more exhaustive overview over all conda commands.

The main Anaconda environment to run Python programs in the AI-Toolbox is named "Premiere". There are three different approaches for creating this environment: creating the environment by executing a script, creating the environment by importing a previously exported environment, creating the environment by manually typing the required conda commands. Each of these approaches is described here.

## Create the Environment by Executing a Script

The installer script that is specific for MacOS is named "premiere_macos_cpu_install.sh". 

## Create the Environment by Importing an Exported Environment



## Create the Environment Manually



