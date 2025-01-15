@echo off
set /p risposta=Vuoi continuare? (si/no): 
if /I "%risposta%"=="si" (
    echo Hai scelto di continuare.
) else (
    echo Hai scelto di non continuare.
)
pause
