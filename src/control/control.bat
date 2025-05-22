@echo off
echo Eseguiamo un comando che potrebbe fallire.
dir nonesistente
if errorlevel 1 (
    echo Il comando ha fallito.
) else (
    echo Il comando è riuscito.
)
pause
