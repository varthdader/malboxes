﻿# ExecutionPolicy is previously set to Unrestricted in Autounattend.xml
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# For some reason, AutoHotkey.portable wasn't working with WinPcap, so use the full installation
choco install autohotkey -y
$env:Path = "$($env:Path)C:\Program Files\AutoHotkey;" 
