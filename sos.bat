@echo off
chcp 65001 >nul
setlocal enabledelayedexpansion

echo === Subindo historico commit por commit para Leafole-Labs/CPI-BRASIL ===
echo.

set /a TOTAL=0
for /f %%H in ('git log --reverse --pretty^=format:"%%H"') do set /a TOTAL+=1

set /a ATUAL=0
for /f %%H in ('git log --reverse --pretty^=format:"%%H"') do (
    set /a ATUAL+=1
    echo [!ATUAL!/!TOTAL!] Enviando commit %%H para develop...
    git push origin %%H:refs/heads/develop
    if !errorlevel! neq 0 (
        echo.
        echo [ERRO] O commit %%H falhou ao subir ^(provavelmente ele sozinho tem mais de 2GB ou algum arquivo ^> 100MB^).
        echo Se for o ultimo commit ^(CPI-Brasil Edits^), desfa‡a ele com "git reset --soft HEAD~1" e suba em lotes menores.
        pause
        exit /b 1
    )
)

echo.
echo === Sincronizando tracking da branch local ===
git branch --set-upstream-to=origin/develop develop
git push

echo.
echo === Concluido! Todos os commits foram enviados. ===
pause
