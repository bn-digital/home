$env:SCOOP='C:\bin'
[Environment]::SetEnvironmentVariable('SCOOP', $env:SCOOP, 'User')
$env:SCOOP_GLOBAL='C:\bin'
[Environment]::SetEnvironmentVariable('SCOOP_GLOBAL', $env:SCOOP_GLOBAL, 'Machine')

Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')

scoop bucket add extras
scoop bucket add java
scoop bucket add php
scoop bucket add main
scoop bucket add nonportable
scoop bucket add versions
scoop install 7zip autohotkey busybox docker doctl gh git gpg4win helm helmfile insomnia jetbrains-toolbox kubectl lens lessmsi minikube ngrok nodejs nodejs-lts postgresql pulumi pwsh python skaffold starship sudo terraform vault vcredist vcredist2005 vcredist2008 vcredist2010 vcredist2012 vcredist2013 vscode winaero-tweaker windows-terminal