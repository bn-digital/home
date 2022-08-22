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
- [**dotnet-sdk**](https://dotnet.microsoft.com/en-us/download) - is a set of libraries and tools that developers can use to create .NET applications and libraries. It contains the following components which are used to build and run applications. 
- [**gh**](https://github.com/cli/cli) - GitHub CLI, or gh, is a command-line interface to GitHub for use in your terminal or your scripts. 
- [**git**](https://github.com/git/git) - version control system used by developers to control changes in their developments and projects. 
- [**go**](https://go.dev/dl/) - is an open source programming language supported by Google. 
- [**lens**](https://k8slens.dev/) -  free open source application that is positioned as a full-fledged Kubernetes IDE. 
- [**make**](http://gnuwin32.sourceforge.net/packages/make.htm) - utility designed to automate the conversion of files from one form to another.
- [**multipass**](https://multipass.run/docs/installing-on-windows) - lightweight VM manager for Linux, Windows and macOS. It's designed for developers who want a fresh Ubuntu environment with a single command. It uses KVM on Linux, Hyper-V on Windows and HyperKit on macOS to run the VM with minimal overhead. It can also use VirtualBox on Windows and macOS. Multipass will fetch images for you and keep them up to date.
- [**mysql**](https://www.mysql.com/downloads/) - is an open-source relational database management system (RDBMS). 
- [**nodejs**](https://nodejs.org/en/download/) - is an open-source, cross-platform, JavaScript runtime environment. 
- [**nodejs-lts**](https://nodejs.org/en/download/)- Long Term Support (LTS) Node.
- [**openjdk**](https://jdk.java.net/18/) - The place to collaborate on an open-source implementation of the Java Platform, Standard Edition, and related projects.
- [**openssl**](https://www.openssl.org/source/) - s a software library for applications that secure communications over computer networks against eavesdropping or need to identify the party at the other end. It is widely used by Internet servers, including the majority of HTTPS websites.
- [**php**](https://www.php.net/downloads.php) - is a general-purpose scripting language geared toward web development. 
- [**postgresql**](https://www.postgresql.org/download/windows/) - is a free and open-source relational database management system emphasizing extensibility and SQL compliance. 
- [**pwsh**](https://docs.microsoft.com/en-us/powershell/scripting/install/installing-powershell-on-windows?view=powershell-7.2) - s a task automation and configuration management program from Microsoft, consisting of a command-line shell and the associated scripting language.
- [**python**](https://www.python.org/downloads/) - is a high-level, interpreted, general-purpose programming language. 
- [**scala**](https://www.scala-lang.org/download/) - is a strong statically typed general-purpose programming language which supports both object-oriented programming and functional programming.
- [**vscode**](vscode) - is a source-code editor made by Microsoft for Windows, Linux and macOS.[10] Features include support for debugging, syntax highlighting, intelligent code completion, snippets, code refactoring, and embedded Git.

##### Development

```powershell
scoop install https://cloud.bndigital.dev/scoop/apps/bn-dev.json
```

- [**figma**](https://figma.en.softonic.com/) - is a collaborative browser-based interface design tool, with additional offline features enabled by desktop applications for macOS and Windows. (https://github.com/figma)
- [**insomnia**](https://insomnia.rest/download) - is an open-source, cross-platform API client for GraphQL, REST, and gRPC. 
- [**jetbrains-toolbox**](https://www.jetbrains.com/toolbox-app/) - Manage your IDEs
- [**mkcert**](https://mkcert.org/) - s a simple tool for making locally-trusted development certificates. It requires no configuration. 
- [**ngrok**](https://ngrok.com/) -  is the programmable network edge that adds connectivity,security, and observability to your apps with no code changes.

##### Operations

```powershell
scoop install https://cloud.bndigital.dev/scoop/apps/bn-ops.json
```

- [**aws**](https://github.com/aws) - is a subsidiary of Amazon that provides on-demand cloud computing platforms and APIs to individuals, companies, and governments, on a metered pay-as-you-go basis. These cloud computing web services provide distributed computing processing capacity and software tools via AWS server farms. 
- [**cosign**](https://github.com/sigstore/cosign) - aims to make signatures invisible infrastructure. 
- [**docker-compose**](https://docs.docker.com/compose/) - s a tool for defining and running multi-container Docker applications. With Compose, you use a YAML file to configure your application’s services. Then, with a single command, you create and start all the services from your configuration. 
- [**doctl**](https://github.com/digitalocean/doctl) - is an American cloud infrastructure provider headquartered in New York City with data centers worldwide. DigitalOcean provides developers, startups, and SMBs with cloud infrastructure-as-a-service platforms. 
- [**hadolint**](https://github.com/hadolint/hadolint) - A smarter Dockerfile linter that helps you build best practice Docker images. The linter parses the Dockerfile into an AST and performs rules on top of the AST. It stands on the shoulders of ShellCheck to lint the Bash code inside RUN instructions.
- [**helm**](https://helm.sh/docs/intro/install/) - The package manager for Kubernetes. 
- [**helmfile**](https://github.com/roboll/helmfile) - is a declarative spec for deploying helm charts.
- [**kops**](https://kops.sigs.k8s.io/getting_started/install/) - kops will not only help you create, destroy, upgrade and maintain production-grade, highly available, Kubernetes cluster, but it will also provision the necessary cloud infrastructure.AWS (Amazon Web Services) is currently officially supported, with DigitalOcean, GCE, and OpenStack in beta support, and Azure and AliCloud in alpha.
- [**kubectl**](https://kubernetes.io/docs/tasks/tools/) - The Kubernetes command-line tool, kubectl, allows you to run commands against Kubernetes clusters. You can use kubectl to deploy applications, inspect and manage cluster resources, and view logs. For more information including a complete list of kubectl operations, see the kubectl reference documentation.
- [**minikube**](https://minikube.sigs.k8s.io/docs/start/) - is local Kubernetes, focusing on making it easy to learn and develop for Kubernetes. 
- [**pulumi**](https://www.pulumi.com/docs/get-started/install/) - is the easiest way to create and deploy cloud software that use containers, serverless functions, hosted services, and infrastructure, on any cloud. 
- [**skaffold**](https://skaffold.dev/docs/install/) - handles the workflow for building, pushing and deploying your application, allowing you to focus on what matters most: writing code. 
- [**terraform**](https://learn.hashicorp.com/tutorials/terraform/install-cli) - codifies cloud APIs into declarative configuration files. 
- [**vault**](https://vault.bndigital.dev/ui/vault/auth?with=github%2F) - Secure, store and tightly control access to tokens, passwords, certificates, encryption keys for protecting secrets and other sensitive data using a UI, CLI, or HTTP API.
