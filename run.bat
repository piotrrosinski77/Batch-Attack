@echo off
:loop
start chrome --force-dark-mode --kiosk "D:\Batch_attack\html\anno_1.html" --disable-infobars --new-window 
timeout /t 2 /nobreak
goto loop
