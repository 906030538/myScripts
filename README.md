# Usage

* Clone this repo at any path
* Add this to %PATH% (environment variable), *you'd better add this path after `system32` or any other path that may cause conflict*
* Open a new Terminal and try these commands

# How to add an alias

> TODO: alias.bat, unalias.bat, etc

if you don't want to add an PATH just for one command:

* if this program can work without other files/stand folder, try to copy/mklink them all to this path	
* else, just write a bat file with one line `@[PATH_TO_FILE] %*` in here

# Tips

Windows can exec all exts in %PATHEXT% even with typing ext name, so you can try to avoid this alias by typing `ANYCMD.exe`, `ANYCMD.com` etc

# What's alias now?
|alias|function|
|-|-|
|adb|`abd` (A symble link)|
|cat|print file content on screen|
|cp|copy file|
|e|open a explorer here (GUI)|
|g2u|convent any command's stdout&stderr gbk to utf8 (all print to stdout, iconv base MSYS2)|
|gbk|change CMD code to GBK(936) (you know, there some bugs for Windows Chinese in UTF-8)|
|home|goto home path for MSYS2 or windows user dir|
|ifconfig|ipconfig|
|ip|ipconfig|
|ll|list dir as detail|
|ls|list dir just with name|
|mv|move file|
|pip|`pip` (A symble link, base MSYS2)|
|ps|show a tasklist|
|pwd|show where this path is|
|py|alias as `python`|
|reboot|reboot now!|
|rm|delete file|
|sudo|[run command with Administrator power!](https://github.com/mattn/sudo) (also try [this](https://github.com/kasajian/pseudo))|
|systemctl|alias as `net` (so that I can `sudo systemctl start mariadb`!!)|
|utf8|change CMD code to UTF-8(65001)|
|which|find what command is/can exec|
