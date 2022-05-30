# Downloading and using the Interpreter:
Downloading or installing is very simple, here is how depending on your version and operating system:

### Windows
1. Navigate to [the most recent release](https://github.com/sam-astro/Z-Sharp/releases) and download `ZSharp-Win-Installer.zip`.
2. Unzip `ZSharp-Win-Installer.zip` and open the unzipped folder.
3. Inside is a single file titled `ZSharp-Setup.exe`. Run it, and follow the setup instructions.
4. Now that it is installed, learn how to use it by following [the tutorial](https://stevenrafft.github.io/ZSharpDocs/#/hello-world)

### Linux
1. #### Requirements
    You need the packages `libsdl2-dev`, `libsdl2-image-dev` and `libsdl2-ttf-dev`.
    
    For Debian based operating systems you can install them with:
    ```ruby
    $ sudo apt install libsdl2-dev
    $ sudo apt install libsdl2-image-dev
    $ sudo apt install libsdl2-ttf-dev
    ```
    
    For Arch based operating systems you can install them with:
    
    ```ruby
    $ sudo pacman -S sdl2
    $ sudo pacman -S sdl2_image
    $ sudo pacman -S sdl2_ttf
    ```

2. Navigate to [the most recent release](https://github.com/sam-astro/Z-Sharp/releases) and download `ZSharp-Linux.zip`.
3. Unzip `ZSharp-Linux.zip` and open the unzipped folder.
4. You will see some files. The Z# interpreter is `ZSharp`. Any time you want to execute a script, this is the program that will be used. You can use it like so:
    * Use terminal, providing path to executable and then to script like so:
    `$ ./ZSharp ./Pong-Example-Project/script.zs`


## Common problems

### ZSharp is not starting, what should I do?

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
