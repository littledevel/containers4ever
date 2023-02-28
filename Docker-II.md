## INSTALLING WSL in Windows 10/11 

In Windows command prompt:
```
C:> wsl --install Ubuntu
C:> wsl --list
Windows Subsystem for Linux is already installed.
The following is a list of valid distributions that can be installed.
Install using 'wsl.exe --install <Distro>'.

NAME                                   FRIENDLY NAME
Ubuntu                                 Ubuntu
Debian                                 Debian GNU/Linux
kali-linux                             Kali Linux Rolling
Ubuntu-18.04                           Ubuntu 18.04 LTS
Ubuntu-20.04                           Ubuntu 20.04 LTS
Ubuntu-22.04                           Ubuntu 22.04 LTS
OracleLinux_8_5                        Oracle Linux 8.5
OracleLinux_7_9                        Oracle Linux 7.9
SUSE-Linux-Enterprise-Server-15-SP4    SUSE Linux Enterprise Server 15 SP4
openSUSE-Leap-15.4                     openSUSE Leap 15.4
openSUSE-Tumbleweed                    openSUSE Tumbleweed

C:>
```

## Optional installation items:


### Visual Studio Code

```C:\Users\kosta>winget search "Microsoft Visual Studio Code"
Name                                  Id                                  Version Source
-----------------------------------------------------------------------------------------
Microsoft Visual Studio Code          Microsoft.VisualStudioCode          1.75.1  winget
Microsoft Visual Studio Code Insiders Microsoft.VisualStudioCode.Insiders 1.76.0  winget

C:\Users\kosta>
C:\Users\kosta>winget install "Microsoft Visual Studio Code"
Found an existing package already installed. Trying to upgrade the installed package...
No applicable upgrade found.

C:\Users\kosta>
```


### Windows Terminal
```
C:\Users\kosta>winget search "Windows Terminal"
Name                     Id                                Version      Source
--------------------------------------------------------------------------------
Windows Terminal         Microsoft.WindowsTerminal         1.16.10261.0 winget

C:\Users\kosta>winget install "Windows Terminal"
```


## INSTALL & VERIFY DOCKER ON UBUNTU
 

### Update && upgrade Ubuntu
```
~> sudo apt-get update
~> sudo apt-get dist-upgrade -y
```

### Install docker in Ubuntu
```
~> sudo apt-get install docker.io
```

### Verify installation
```
~> docker version
Client:
 Version:           20.10.12
 API version:       1.41
 Go version:        go1.17.3
 Git commit:        20.10.12-0ubuntu4
 Built:             Mon Mar  7 17:10:06 2022
 OS/Arch:           linux/amd64
 Context:           default
 Experimental:      true

Server:
 Engine:
  Version:          20.10.12
  API version:      1.41 (minimum version 1.12)
  Go version:       go1.17.3
  Git commit:       20.10.12-0ubuntu4
  Built:            Mon Mar  7 15:57:50 2022
  OS/Arch:          linux/amd64
  Experimental:     false
 containerd:
  Version:          1.5.9-0ubuntu3.1
  GitCommit:
 runc:
  Version:          1.1.0-0ubuntu1.1
  GitCommit:
 docker-init:
  Version:          0.19.0
  GitCommit:
 ~>
 ```
