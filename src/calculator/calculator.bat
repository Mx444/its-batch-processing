@echo off
cls
:MENU
echo **Calcolatrisce Batch**
echo.
echo 1. Somma
echo 2. Sottrazione
echo 3. Moltiplicazione
echo 4. Divisione
echo 5. Esci
echo.
set /p scelta=Seleziona un'operazione (1-5):

if "%scelta%"=="1" goto somma
if "%scelta%"=="2" goto sottrazione
if "%scelta%"=="3" goto moltiplicazione
if "%scelta%"=="4" goto divisione
if "%scelta%"=="5" exit

:somma
cls
echo Somma:
set /p num1=Inserisci il primo numero:
set /p num2=Inserisci il secondo numero:
set /a risultato=%num1% + %num2%
echo Risultato : %risultato%
pause
goto MENU

:sottrazione
cls
echo Sottrazione:
set /p num1=Inserisci il primo numero:
set /p num2=Inserisci il secondo numero:
set /a risultato= %num1% - %num2%
echo Risultato : %risultato%
pause
goto MENU

:moltiplicazione
cls
echo Moltiplicazione:
set /p num1=Inserisci il primo numero: 
set /p num2=Inserisci il secondo numero: 
set /a risultato=%num1% * %num2%
echo Risultato: %risultato%
pause
goto MENU

:divisione
cls
echo Divisione:
set /p num1=Inserisci il primo numero: 
set /p num2=Inserisci il secondo numero: 
set /a risultato=%num1% / %num2%
if %num2% == 0 (
echo Errore: non puoi dividere per zero !
pause
goto MENU
)
set /a risutato= %num1% / %num2%
echo Risultato: %risultato%
pause
goto MENU