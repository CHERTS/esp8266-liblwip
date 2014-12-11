ESP8266 LwIP library
====================

<b>Сборка под Windows:</b><br>
1. Скачайте компилятор и SDK http://programs74.ru/get.php?file=EspressifESP8266DevKitX86<br>
2. Скачайте и установите MinGW (http://sourceforge.net/projects/mingw/files/Installer/). Запускаем mingw-get-setup.exe, в процессе установки выберите режим без GUI, то есть уберите галочку "...also install support for the graphical user interface".<br>
3. Скачайте http://programs74.ru/get.php?file=EspressifESP8266DevKitAddon (84Mb) набор моих скриптов для автоматизации установки дополнительных модулей для MinGW.<br>
4. Запустите из моего набора файл install-mingw-package.bat. Он установит основные модули для MinGW, установка должна пройти без ошибок.<br>
5. Запускаем консоль C:\MinGW\msys\1.0\msys.bat<br>
6. В консоле выполните:<br>
```
cd /c/Espressif/examples<br>
git clone https://github.com/CHERTS/esp8266-liblwip.git<br>
cd esp8266-liblwip/<br>
sh build.sh<br>
```
--

<b>Building on Windows:</b><br>
1. Download the compiler and SDK http://programs74.ru/get.php?file=EspressifESP8266DevKitX86<br>
2. Download and install MinGW (http://sourceforge.net/projects/mingw/files/Installer/). Run mingw-get-setup.exe, the installation process to select without GUI, ie uncheck "... also install support for the graphical user interface".<br>
3. Download http://programs74.ru/get.php?file=EspressifESP8266DevKitAddon (84Mb) set my scripts to automate the installation of additional modules for MinGW.<br>
4. Run the file from my set of install-mingw-package.bat. He will establish the basic modules for MinGW, installation should proceed without error.<br>
5. Run the console C: \ MinGW \ msys \ 1.0 \ msys.bat<br>
6. In the console, run:<br>
```
cd /c/Espressif/examples<br>
git clone https://github.com/CHERTS/esp8266-liblwip.git<br>
cd esp8266-liblwip<br>
sh build.sh<br>
```
