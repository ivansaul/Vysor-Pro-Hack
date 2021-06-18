# Vysor Pro Hack
# Downloads:
## Vysor 2.2.1
- Windows [[Demo]](#Windows)
    1. Turn off your anti virus
    2. Install the Vysor Setup file [[Download 📥]](https://github.com/koush/vysor.io/releases/download/v2.2.1/Vysor-win32-ia32.exe)
    3. After Installation Do Not Run Vysor( If Running the please close it)
    4. Copy `uglify.js` [[Download 📥]](https://raw.githubusercontent.com/ivansaul/Vysor-Pro-Hack/master/uglify/windows/2.2.1/uglify.js) file to following file directory given below
    ```bash
    C:\Users\YOUR_USER_NAME\AppData\Local\Vysor\app-2.2.1\resources\app\unpacked-crx\
    ```
    5. Run Vysor Pro
    > 💡 Never update Vysor

- Linux [[Demo]](#Linux)
    1. Download
    ```bash
    curl -s "https://raw.githubusercontent.com/ivansaul/Vysor-Pro-Hack/master/install.sh" | bash -s "2.2.1"
    ```
    2. Run VysorPro
    ```bash
    cd ~ && ./VysorPro_2.2.1.AppImage
    ```
## Vysor 2.1.7
- Windows [[Demo]](#Windows)
    1. Turn off your anti virus
    2. Install the Vysor Setup file [[Download 📥]](https://github.com/koush/vysor.io/releases/download/2.1.2/Vysor-win32-ia32.exe)
    3. After Installation Do Not Run Vysor( If Running the please close it)
    4. Copy `uglify.js` [[Download 📥]](https://raw.githubusercontent.com/ivansaul/Vysor-Pro-Hack/master/uglify/windows/2.1.7/uglify.js) file to following file directory given below
    ```bash
    C:\Users\saul_\AppData\Local\Vysor\app-2.1.2\resources\app\unpacked-crx\
    ```
    5. Run Vysor Pro
    > 💡 Never update Vysor

- Linux [[Demo]](#Linux)
    1. Download
    ```bash
    curl -s "https://raw.githubusercontent.com/ivansaul/Vysor-Pro-Hack/master/install.sh" | bash -s "2.1.7"
    ```
    2. Run VysorPro
    ```bash
    cd ~ && ./VysorPro_2.1.7.AppImage
    ```
   
# Important
AppImages require `fuse` and `file` packages to run. Many distributions have a working FUSE setup out-of-the-box. However if it is not working for you, you may need to install and configure FUSE manually. [[Install]](https://github.com/AppImage/AppImageKit/wiki/FUSE)

# Demo
## Windows
![demo](demo/win.gif)
## Linux
![demo](demo/linux.gif)

# Alternative
The best alternative is [Scrcpy](https://github.com/Genymobile/scrcpy), which is both free and Open Source.

This application provides display and control of Android devices connected on USB and WiFi. It does not require any root access. It works on GNU/Linux, Windows and MacOS.

![screenshot](https://raw.githubusercontent.com/Genymobile/scrcpy/master/assets/screenshot-debian-600.jpg)