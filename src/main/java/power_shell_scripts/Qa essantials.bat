@echo off
winget install --id "Mozilla.Firefox"
winget install --id "EclipseAdoptium.Temurin.11.JDK"
winget install --id "Postman.Postman.DesktopAgent"
winget install --id "Postman.Postman"
winget install --id "Google.AndroidStudio"
winget install --id "JetBrains.IntelliJIDEA.Community.EAP"
winget install --id "OpenJS.NodeJS.LTS"
winget install --id "Python.Python.3.8"
winget install --id "Anaconda.Miniconda3"
winget install --id "JetBrains.PyCharm.Community.EAP"
winget install --id "Git.Git"
winget install --id "GLab.GLab"
winget install --id "GitHub.GitHubDesktop"
winget install --id "Axosoft.GitKraken"
winget install --id "GitHub.cli"
winget install --id "9WZDNCRDK1N4"
winget install --id "Microsoft.VisualStudioCode"
winget install --id "JSFoundation.Appium"
winget upgrade --all 

start Notepad