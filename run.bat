@echo off
:loop
set currentPath=%cd%
start chrome --force-dark-mode --kiosk "%currentPath%\html\anno_1.html" --disable-infobars --new-window
timeout /t 2 /nobreak
goto loop
