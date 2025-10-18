# 🚀 Instruções para Subir o Portfólio para o GitHub

## Passo 1: Criar Repositório no GitHub

1. **Acesse:** https://github.com
2. **Faça login** na sua conta
3. **Clique no botão verde "New"** ou "New repository"
4. **Configure o repositório:**
   - **Repository name:** `portfolio`
   - **Description:** `Portfólio Letícia Fraga - Geógrafa e Analista de Geoprocessamento`
   - **Visibilidade:** ✅ **Public** (importante para GitHub Pages)
   - **NÃO marque** "Add a README file"
   - **NÃO marque** "Add .gitignore" 
   - **NÃO marque** "Choose a license"
5. **Clique em "Create repository"**

## Passo 2: Copiar a URL do Repositório

Após criar, você verá uma página com instruções. **Copie a URL** que aparece (algo como):
```
https://github.com/SEU-USUARIO/portfolio.git
```

## Passo 3: Executar os Comandos

Abra o PowerShell na pasta `D:\Downloads\portfolio` e execute:

```powershell
# Substitua SEU-USUARIO pela sua URL real
& "C:\Program Files\Git\bin\git.exe" remote add origin https://github.com/SEU-USUARIO/portfolio.git

# Renomear branch para main
& "C:\Program Files\Git\bin\git.exe" branch -M main

# Fazer upload dos arquivos
& "C:\Program Files\Git\bin\git.exe" push -u origin main
```

## Passo 4: Ativar GitHub Pages

1. **Vá para o repositório** no GitHub
2. **Clique em "Settings"** (aba superior)
3. **Role até "Pages"** no menu lateral esquerdo
4. **Em "Source":**
   - Selecione "Deploy from a branch"
   - Branch: `main`
   - Folder: `/ (root)`
5. **Clique em "Save"**
6. **Aguarde alguns minutos** e acesse: `https://SEU-USUARIO.github.io/portfolio`

## ✅ Pronto!

Seu portfólio estará online e acessível publicamente!

---

**Precisa de ajuda?** Me informe a URL do repositório que você criou e eu executo os comandos para você.
