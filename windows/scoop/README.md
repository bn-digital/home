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
- bind - The bind() method creates a new function that, when called, has its this keyword set to the provided value, with a given sequence of arguments preceding any provided when the new function is called. (https://github.com/remy/bind.js)
- busybox - a set of UNIX command line utilities used as the main interface in embedded operating systems. (https://github.com/mirror/busybox_
- curl - cURL is a utility for organizing the collection of data from the web, which allows the flexible formatting of the request from such parameters as cookie, user_agent, referrer and any other headers. (https://github.com/curl/curl)
- dotnet-sdk - is a set of libraries and tools that developers can use to create .NET applications and libraries. It contains the following components which are used to build and run applications. (https://github.com/dotnet/installer)
- gh - GitHub CLI, or gh, is a command-line interface to GitHub for use in your terminal or your scripts. (https://github.com/cli/cli)
- git - version control system used by developers to control changes in their developments and projects. (https://github.com/git/git)
- go - is an open source programming language supported by Google. (https://github.com/golang/go)
- lens -  free open source application that is positioned as a full-fledged Kubernetes IDE. (https://k8slens.dev/)
- make - utility designed to automate the conversion of files from one form to another.
- multipass - lightweight VM manager for Linux, Windows and macOS. It's designed for developers who want a fresh Ubuntu environment with a single command. It uses KVM on Linux, Hyper-V on Windows and HyperKit on macOS to run the VM with minimal overhead. It can also use VirtualBox on Windows and macOS. Multipass will fetch images for you and keep them up to date.(https://github.com/canonical/multipass)
- mysql - is an open-source relational database management system (RDBMS). (https://github.com/mysql)
- nodejs - is an open-source, cross-platform, JavaScript runtime environment. (https://github.com/nodejs/node)
- nodejs-lts - Long Term Support (LTS) Node. (https://github.com/nodejs/node)
- openjdk - The place to collaborate on an open-source implementation of the Java Platform, Standard Edition, and related projects.
- openssl - https://github.com/openjdk/
- php - is a general-purpose scripting language geared toward web development. (https://github.com/php)
- postgresql - is a free and open-source relational database management system emphasizing extensibility and SQL compliance. (https://github.com/postgres)
- pwsh - s a task automation and configuration management program from Microsoft, consisting of a command-line shell and the associated scripting language.(https://github.com/PowerShell/PowerShell)
- python - is a high-level, interpreted, general-purpose programming language. (https://github.com/python)
- scala - is a strong statically typed general-purpose programming language which supports both object-oriented programming and functional programming.(https://github.com/scala)
- vscode - is a source-code editor made by Microsoft for Windows, Linux and macOS.[10] Features include support for debugging, syntax highlighting, intelligent code completion, snippets, code refactoring, and embedded Git. (https://github.com/microsoft/vscode)

##### Development

```powershell
scoop install https://cloud.bndigital.dev/scoop/apps/bn-dev.json
```

- figma - 
- insomnia - 
- jetbrains-toolbox - 
- mkcert - 
- ngrok - 

##### Operations

```powershell
scoop install https://cloud.bndigital.dev/scoop/apps/bn-ops.json
```

- aws - 
- cosign - 
- docker-compose - 
- doctl - 
- hadolint - 
- helm - 
- helmfile - 
- kops - 
- kubectl- 
- minikube - 
- pulumi - 
- skaffold - 
- terraform - 
- vault - 
