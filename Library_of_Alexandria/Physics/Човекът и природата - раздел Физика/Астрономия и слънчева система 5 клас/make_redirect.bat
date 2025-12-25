@echo off
setlocal

set /p name=File name (no .html): 
set /p url=Paste link: 

(
echo ^<!DOCTYPE html^>
echo ^<html^>
echo ^<body onload="window.location='%url%'"^>
echo ^</body^>
echo ^</html^>
) > "%name%.html"

echo Created %name%.html
pause
