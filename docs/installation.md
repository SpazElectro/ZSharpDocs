# Installation

## Ways to install Z#

The page to install Z# is at [here](https://github.com/sam-astro/Z-Sharp/releases).
There are 2 ways to install Z#:

### Installer (recommended)

#### Windows

To download the installer, pick the "ZSharp-Win-Installer.zip" file. Unzip the file and run the installer, Pick the language that you prefer, Read and agree to the license agreement, and click "Next" and then click "Install", and then click "Finish".

#### Linux

You need the package libsdl2-dev.
For Debian based operating systems you can install it with

```
$ sudo apt install libsdl2-dev
```

For Arch based operating systems you can install it with

```
$ sudo pacman -S sdl2
```

You also need the package libsdl2-image-dev.
For Debian based operating systems you can install it with

```
$ sudo apt install libsdl2-image-dev
```

For Arch based operating systems you can install it with

```
$ sudo pacman -S sdl2_image
```

You also need the package libsdl2-ttf-dev.
For Debian based operating systems you can install it with

```
$ sudo apt install libsdl2-ttf-dev
```

For Arch based operating systems you can install it with

```
$ sudo pacman -S sdl2_ttf
```

Navigate to the most recent release and download ZSharp-Linux.zip.

Unzip ZSharp-Linux.zip and open the unzipped folder.

### Zip

To download the zip file, pick the "ZS_Win_Base_Raw.zip" file. Unzip the file in the directory you want to install Z#, add the Z# folder to the PATH environment variable, and then run the Z# (zsharp) command.

## Common problems

### ZSharp is not starting, what should i do?

You probably don't have "MS Visual Runtime and MSVC C++ Redistribute" installed. download it from [here](https://docs.microsoft.com/en-us/cpp/windows/latest-supported-vc-redist?view=msvc-170).

### I don't know how to add ZSharp to the PATH environment variable.

#### Windows

    1. Open the Windows Control Panel.
    2. Click on "System and Security"
    3. Click on "Advanced System Settings"
    4. Click on "Environment Variables"
    5. Click on "Edit"
    6. Click on "Path"
    7. Click on "Edit"
    8. Add the Z# folder to the PATH environment variable.
    9. Click on "OK"

#### Linux

    1. Open the terminal.
    2. Type "echo $PATH"
    3. Copy the output to the clipboard.
    4. Open the terminal again.
    5. Type "export PATH=$PATH:~/Z-Sharp"
    6. Type "echo $PATH"
    7. Copy the output to the clipboard.


# Contributing

You could also contribute to Z# by making a pull request on [GitHub](https://github.com/sam-astro/Z-Sharp/).
