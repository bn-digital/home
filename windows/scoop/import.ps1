$env:SCOOP='C:\bin'
[Environment]::SetEnvironmentVariable('SCOOP', $env:SCOOP, 'User')

Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')

scoop install git

scoop bucket add extras
scoop bucket add java
scoop bucket add php
scoop bucket add main
scoop bucket add nonportable
scoop bucket add versions

scoop install 7zip autohotkey busybox docker doctl gh helm helmfile insomnia jetbrains-toolbox kubectl lens lessmsi minikube ngrok nodejs nodejs-lts postgresql pulumi pwsh python skaffold starship sudo terraform vault vcredist vcredist2013 vscode winaero-tweaker