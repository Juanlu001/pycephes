nmake /f msvcdll.mak

copy libmd.dll %LIBRARY_LIB%

if errorlevel 1 exit 1
