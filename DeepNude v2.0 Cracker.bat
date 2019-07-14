echo off
cls
if not exist "color.cp36-win_amd64.pyd" goto Cracked
del "color.cp36-win_amd64.pyd">NUL
del "libsqld.cp36-win_amd64.pyd">NUL
echo def checkcolor():>color.py
echo     return [255, 240, 255]>>color.py
echo.>color.py
echo def newcolor(a, b):>>color.py
echo     return 255>>color.py
echo.>>color.py

echo def add(a, b, c):>libsqld.py
echo    return a>>libsqld.py
echo.>>libsqld.py

echo Cracked
pause
exit
:Cracked
if not exist "DeepNude.exe" goto WrongDir
echo The DeepNude is already cracked
pause
exit
:WrongDir
echo The crack don't found the DeepNude, ensure he is inside the DeepNude directory
pause
exit