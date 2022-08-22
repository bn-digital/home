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

- [**7zip**](https://www.7-zip.org/) - is a free and open-source file archiver, a utility used to place groups of files within compressed containers known as "archives".
- [**bind**](https://downloads.isc.org/isc/bind9/9.18.6/doc/arm/html/) - Versatile, classic, complete name server software.
- [**busybox**](https://busybox.net/) - a set of UNIX command line utilities used as the main interface in embedded operating systems.
- [**curl**](https://curl.se/download.html) - cURL is a utility for organizing the collection of data from the web, which allows the flexible formatting of the request from such parameters as cookie, user_agent, referrer and any other headers. 
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

- figma - is a collaborative browser-based interface design tool, with additional offline features enabled by desktop applications for macOS and Windows. (https://github.com/figma)
- insomnia - is an open-source, cross-platform API client for GraphQL, REST, and gRPC. (https://github.com/Kong/insomnia)
- jetbrains-toolbox - 
- mkcert - s a simple tool for making locally-trusted development certificates. It requires no configuration. (https://github.com/FiloSottile/mkcert)
- ngrok -  is the programmable network edge that adds connectivity,security, and observability to your apps with no code changes.(https://github.com/inconshreveable/ngrok)

##### Operations

```powershell
scoop install https://cloud.bndigital.dev/scoop/apps/bn-ops.json
```

- aws - is a subsidiary of Amazon that provides on-demand cloud computing platforms and APIs to individuals, companies, and governments, on a metered pay-as-you-go basis. These cloud computing web services provide distributed computing processing capacity and software tools via AWS server farms. (https://github.com/aws)
- cosign - aims to make signatures invisible infrastructure. (https://github.com/sigstore/cosign)
- docker-compose - s a tool for defining and running multi-container Docker applications. With Compose, you use a YAML file to configure your application’s services. Then, with a single command, you create and start all the services from your configuration. (https://github.com/docker/compose)
- doctl - is an American cloud infrastructure provider headquartered in New York City with data centers worldwide. DigitalOcean provides developers, startups, and SMBs with cloud infrastructure-as-a-service platforms. (https://github.com/digitalocean/doctl)
- hadolint - A smarter Dockerfile linter that helps you build best practice Docker images. The linter parses the Dockerfile into an AST and performs rules on top of the AST. It stands on the shoulders of ShellCheck to lint the Bash code inside RUN instructions.(https://github.com/hadolint/hadolint)
- helm - The package manager for Kubernetes. (https://github.com/helm/helm)
- helmfile - is a declarative spec for deploying helm charts. (https://github.com/roboll/helmfile)
- kops - kops will not only help you create, destroy, upgrade and maintain production-grade, highly available, Kubernetes cluster, but it will also provision the necessary cloud infrastructure.AWS (Amazon Web Services) is currently officially supported, with DigitalOcean, GCE, and OpenStack in beta support, and Azure and AliCloud in alpha.(https://github.com/kubernetes/kops)
- kubectl- The Kubernetes command-line tool, kubectl, allows you to run commands against Kubernetes clusters. You can use kubectl to deploy applications, inspect and manage cluster resources, and view logs. For more information including a complete list of kubectl operations, see the kubectl reference documentation.(https://github.com/kubernetes/kubectl)
- minikube - is local Kubernetes, focusing on making it easy to learn and develop for Kubernetes. (https://github.com/kubernetes/minikube)
- pulumi - is the easiest way to create and deploy cloud software that use containers, serverless functions, hosted services, and infrastructure, on any cloud. (https://github.com/pulumi/pulumi)
- skaffold - handles the workflow for building, pushing and deploying your application, allowing you to focus on what matters most: writing code. (https://github.com/GoogleContainerTools/skaffold)
- terraform - codifies cloud APIs into declarative configuration files. (https://github.com/hashicorp/terraform)
- vault - Secure, store and tightly control access to tokens, passwords, certificates, encryption keys for protecting secrets and other sensitive data using a UI, CLI, or HTTP API. (https://github.com/hashicorp/vault)
