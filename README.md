ESP8266 LwIP library
====================

Сборка под Windows:
1. Скачайте компилятор и SDK http://programs74.ru/get.php?file=EspressifESP8266DevKitX86
2. Скачайте и установите MinGW (http://sourceforge.net/projects/mingw/files/Installer/). Запускаем mingw-get-setup.exe, в процессе установки выберите режим без GUI, то есть уберите галочку "...also install support for the graphical user interface".
3. Скачайте http://programs74.ru/get.php?file=EspressifESP8266DevKitAddon (84Mb) набор моих скриптов для автоматизации установки дополнительных модулей для MinGW.
4. Запустите из моего набора файл install-mingw-package.bat. Он установит основные модули для MinGW, установка должна пройти без ошибок.
5. Запускаем консоль C:\MinGW\msys\1.0\msys.bat
6. В консоле выполните:
cd /c/Espressif/examples
git clone https://github.com/CHERTS/esp8266-liblwip.git
cd esp8266-liblwip
sh build.sh

--

Building on Windows:
1. Download the compiler and SDK http://programs74.ru/get.php?file=EspressifESP8266DevKitX86
2. Download and install MinGW (http://sourceforge.net/projects/mingw/files/Installer/). Run mingw-get-setup.exe, the installation process to select without GUI, ie uncheck "... also install support for the graphical user interface".
3. Download http://programs74.ru/get.php?file=EspressifESP8266DevKitAddon (84Mb) set my scripts to automate the installation of additional modules for MinGW.
4. Run the file from my set of install-mingw-package.bat. He will establish the basic modules for MinGW, installation should proceed without error.
5. Run the console C: \ MinGW \ msys \ 1.0 \ msys.bat
6. In the console, run:
cd /c/Espressif/examples
git clone https://github.com/CHERTS/esp8266-liblwip.git
cd esp8266-liblwip
sh build.sh
