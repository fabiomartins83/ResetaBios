:: Arquivo de lote para resetar a senha da BIOS
:: Desenvolvido por Fábio Martins
::
@echo off
echo.
echo.Computador: %computername%      Usuario: %username%
date /t
echo.
echo.ARQUIVO DE LOTE PARA RESETAR SENHA DA BIOS
echo.Desenvolvido por Fabio Martins
echo.
echo.-----------------------------------------
echo.Voce deseja apagar a senha da BIOS? S/N
echo.-----------------------------------------
echo.
set /p Resp= Digite uma opcao: 
echo.
if "%Resp%" equ "S" (goto:executar)
if "%Resp%" equ "s" (goto:executar)
echo.Operacao cancelada.
goto sair
:executar
echo.Realizando a quebra da senha da BIOS...
echo.
:: Para que o arquivo funcione, retire os "::" das nove linhas abaixo
::debug
::pause
::a
::pause
::o 70 2e
::pause
::o 71 ff
::pause
::q
::pause
echo.Operacao realizada com sucesso.
echo.
pause
echo.
echo.Finalizando execucao.
echo.
:sair