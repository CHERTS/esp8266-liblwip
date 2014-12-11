ESP8266 LwIP library
====================

������ ��� Windows:
1. �������� ���������� � SDK http://programs74.ru/get.php?file=EspressifESP8266DevKitX86
2. �������� � ���������� MinGW (http://sourceforge.net/projects/mingw/files/Installer/). ��������� mingw-get-setup.exe, � �������� ��������� �������� ����� ��� GUI, �� ���� ������� ������� "...also install support for the graphical user interface".
3. �������� http://programs74.ru/get.php?file=EspressifESP8266DevKitAddon (84Mb) ����� ���� �������� ��� ������������� ��������� �������������� ������� ��� MinGW.
4. ��������� �� ����� ������ ���� install-mingw-package.bat. �� ��������� �������� ������ ��� MinGW, ��������� ������ ������ ��� ������.
5. ��������� ������� C:\MinGW\msys\1.0\msys.bat
6. � ������� ���������:
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
