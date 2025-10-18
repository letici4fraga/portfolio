@echo off
echo ========================================
echo   CONFIGURACAO DO REPOSITORIO GITHUB
echo ========================================
echo.
echo 1. Acesse: https://github.com
echo 2. Clique em "New repository"
echo 3. Nome: portfolio
echo 4. Descricao: Portfolio Leticia Fraga - Geografa e Analista de Geoprocessamento
echo 5. Marque como Public
echo 6. NAO adicione README, .gitignore ou licenca
echo 7. Clique em "Create repository"
echo.
echo 8. Copie a URL do repositorio (ex: https://github.com/seu-usuario/portfolio.git)
echo 9. Cole a URL abaixo:
echo.
set /p REPO_URL="URL do repositorio: "

if "%REPO_URL%"=="" (
    echo Erro: URL nao fornecida!
    pause
    exit /b 1
)

echo.
echo Configurando repositorio remoto...
"C:\Program Files\Git\bin\git.exe" remote add origin %REPO_URL%

echo.
echo Fazendo push dos arquivos...
"C:\Program Files\Git\bin\git.exe" branch -M main
"C:\Program Files\Git\bin\git.exe" push -u origin main

echo.
echo ========================================
echo   CONCLUIDO!
echo ========================================
echo Seu portfolio foi enviado para o GitHub!
echo Acesse: %REPO_URL%
echo.
echo Para ativar o GitHub Pages:
echo 1. Va em Settings do repositorio
echo 2. Role ate "Pages" no menu lateral
echo 3. Em "Source", selecione "Deploy from a branch"
echo 4. Selecione "main" branch
echo 5. Clique em "Save"
echo 6. Seu site ficara disponivel em: https://seu-usuario.github.io/portfolio
echo.
pause
