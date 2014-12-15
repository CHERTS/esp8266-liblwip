ESP8266 LwIP library
====================

<b>Сборка под Windows:</b><br>
1. <a href="http://programs74.ru/get.php?file=EspressifESP8266DevKitX86">Скачайте</a> и установите компилятор и SDK.<br>
2. <a href="http://sourceforge.net/projects/mingw/files/Installer/">Скачайте</a> и установите MinGW. Запускаем mingw-get-setup.exe, в процессе установки выберите режим без GUI, то есть уберите галочку "...also install support for the graphical user interface".<br>
3. <a href="http://programs74.ru/get.php?file=EspressifESP8266DevKitAddon">Скачайте</a> (84Mb) набор моих скриптов для автоматизации установки дополнительных модулей для MinGW.<br>
4. Запустите из моего набора файл install-mingw-package.bat. Он установит основные модули для MinGW, установка должна пройти без ошибок.<br>
5. Установите <a href="http://git-scm.com/download/win">Git for Windows</a> (после установки потребуется перезагрузить компьютер).
6. Запускаем консоль C:\MinGW\msys\1.0\msys.bat<br>
7. В консоле выполните:<br>
```
cd /c/Espressif/examples
git clone https://github.com/CHERTS/esp8266-liblwip.git
cd esp8266-liblwip
sh build.sh
```
--

<b>Building on Windows:</b><br>
1. <a href="http://programs74.ru/get.php?file=EspressifESP8266DevKitX86">Download</a> and install compiler and SDK.<br>
2. <a href="http://sourceforge.net/projects/mingw/files/Installer/">Download</a> and install MinGW. Run mingw-get-setup.exe, the installation process to select without GUI, ie uncheck "... also install support for the graphical user interface".<br>
3. <a href="http://programs74.ru/get.php?file=EspressifESP8266DevKitAddon">Download</a> (84Mb) set my scripts to automate the installation of additional modules for MinGW.<br>
4. Run the file from my set of install-mingw-package.bat. He will establish the basic modules for MinGW, installation should proceed without error.<br>
5. Install <a href="http://git-scm.com/download/win">Git for Windows</a> (after installation to restart the computer).
6. Run the console C:\MinGW\msys\1.0\msys.bat<br>
7. In the console, run:<br>
```
cd /c/Espressif/examples
git clone https://github.com/CHERTS/esp8266-liblwip.git
cd esp8266-liblwip
sh build.sh
```
