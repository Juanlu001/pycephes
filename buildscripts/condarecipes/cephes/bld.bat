nmake /f msvc.mak

copy fti.lib %LIBRARY_LIB%\md.lib

if errorlevel 1 exit 1
