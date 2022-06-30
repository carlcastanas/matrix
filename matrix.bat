@echo off
color 0a
:top
echo (type in %random% 14 times here)
goto top

if you want it slower and better type in this instead

@echo off
color 0a
:top
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
%random% %random% %random% %random%
ping -n 0.25 500.0.0.1>nul
goto top
