@echo off
for /F "tokens=1,2 delims= " %G in ('cmdkey /list ^| findstr Target') do cmdkey /delete %H
