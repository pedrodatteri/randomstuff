@echo off
echo Executando verificação de integridade do sistema...
sfc /scannow

echo.
echo Executando restauração de imagem de limpeza online...
DISM /Online /Cleanup-Image /RestoreHealth

echo.
echo Processo concluído.
pause