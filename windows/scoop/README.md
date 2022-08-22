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

- 7zip - is a free and open-source file archiver, a utility used to place groups of files within compressed containers known as "archives".
- bind - The bind() method creates a new function that, when called, has its this keyword set to the provided value, with a given sequence of arguments preceding any provided when the new function is called.
- busybox - a set of UNIX command line utilities used as the main interface in embedded operating systems.
- curl - cURL is a utility for organizing the collection of data from the web, which allows the flexible formatting of the request from such parameters as cookie, user_agent, referrer and any other headers.
- dotnet-sdk - is a set of libraries and tools that developers can use to create .NET applications and libraries. It contains the following components which are used to build and run applications.
- gh
- git - version control system used by developers to control changes in their developments and projects.
- go - is an open source programming language supported by Google. [https://github.com/golang/go]
- lens -  free open source application that is positioned as a full-fledged Kubernetes IDE.
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
