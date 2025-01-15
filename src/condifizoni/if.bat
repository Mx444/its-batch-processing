@echo off
set /p numero=Inserisci un numero: 
if %numero%==10 (
    echo Hai inserito il numero 10!
) else (
    echo Hai inserito un numero diverso da 10.
)
pause
