@echo off
setlocal enabledelayedexpansion

echo Image and Text File Renaming Script
echo -----------------------------------

set /p prefix=Enter prefix for files (e.g. image): 
set /p startNum=Enter starting number: 

set counter=%startNum%

echo.
echo Renaming files...

:: Process image files first (common image extensions)
for %%f in (*.jpg *.jpeg *.png *.gif *.bmp *.tiff) do (
    set "oldName=%%f"
    set "extension=%%~xf"
    set "newName=%prefix%!counter!!extension!"
    
    echo Renaming: !oldName! to !newName!
    ren "!oldName!" "!newName!"
    
    :: Check if corresponding txt file exists with same base name
    set "baseName=%%~nf"
    if exist "!baseName!.txt" (
        echo Renaming: !baseName!.txt to %prefix%!counter!.txt
        ren "!baseName!.txt" "%prefix%!counter!.txt"
    )
    
    set /a counter+=1
)

echo.
echo Renaming complete!
pause