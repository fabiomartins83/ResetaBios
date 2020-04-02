:: Linha de comentários
:: Desenvolvido por Fábio Martins
@echo off
echo.
echo.Computador: %computername% Usuario: %username%
date /t
echo.
echo.TESTE DE ARQUIVO DE LOTE
echo.
echo.-----------------------------------------
echo.Iniciar teste de arquivo de lote? S/N
echo.-----------------------------------------
echo.
set /p Resp= Digite uma opcao: 
echo.
if "%Resp%" equ "S" (goto:executar)
if "%Resp%" equ "s" (goto:executar)
echo.Operacao cancelada.
goto sair
::
:executar
echo.Operacao realizada com sucesso.
echo.
pause
echo.
echo.Finalizando execucao.
echo.
::
:sair