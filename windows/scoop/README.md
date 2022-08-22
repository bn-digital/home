# Scoop

Scoop is Windows package manager, inspired by ubuntu apt, macos brew utilities.

More on [Github page](https://github.com/ScoopInstaller/Scoop)

## Setup

To install Scoop, open Windows `PowerShell` and execute following script

```powershell
iex "& {$(irm get.scoop.sh)}"
```

## Buckets

In Scoop, buckets are collections of apps. Or, to be more specific, a bucket is a Git repository containing JSON app manifests which describe how to install an app.

```powershell
scoop bucket add extras
scoop bucket add java
scoop bucket add php
scoop bucket add nonportable
scoop bucket add versions
```

#### Bundles

To install app bundle, open Windows `PowerShell` and execute following scripts for each required bundle

##### Common

```powershell
scoop install https://cloud.bndigital.dev/scoop/apps/bn-common.json
```

- 7zip -is a free and open-source file archiver, a utility used to place groups of files within compressed containers known as "archives".
- bind -The bind() method creates a new function that, when called, has its this keyword set to the provided value, with a given sequence of arguments preceding any provided when the new function is called.
- busybox
- curl
- dotnet-sdk
- gh
- git
- go
- lens
- make
- multipass
- mysql
- nodejs
- nodejs-lts
- openjdk
- openssl
- php
- postgresql
- pwsh
- python
- scala
- vscode

##### Development

```powershell
scoop install https://cloud.bndigital.dev/scoop/apps/bn-dev.json
```

- figma
- insomnia
- jetbrains-toolbox
- mkcert
- ngrok

##### Operations

```powershell
scoop install https://cloud.bndigital.dev/scoop/apps/bn-ops.json
```

- aws
- cosign
- docker-compose
- doctl
- hadolint
- helm
- helmfile
- kops
- kubectl
- lens
- minikube
- pulumi
- skaffold
- terraform
- vault
