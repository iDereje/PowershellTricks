@echo off


@echo adding the alials to powershell profile
notepad $PROFILE #Adding alias on power shell without will make alias temporary 

@echo creating an alias for winget install by id

function installById {
    param($package)
    winget install --id $package
}

New-Alias -Name insById  -Value installById


@echo creating an alias for winget install by name

function installByName {
    param($package)
    winget install --name $package
}

New-Alias -Name insByName -Value installByName



@echo creating an alias for winget search

function searchPackage {
    param($package)
    winget search   $package
}

New-Alias -Name search  -Value searchPackage


start Notepad





