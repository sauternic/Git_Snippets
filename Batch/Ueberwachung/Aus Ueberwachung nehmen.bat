@echo off

echo Gib File ein: 

::Blockiert bis Eingabe
set /P file=


git update-index --assume-unchanged %file%
pause