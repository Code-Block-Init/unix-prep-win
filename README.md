##Option 1: Using Git in Windows (for Shell Scripting)
```sh
dell@DELL3521 ~
$ git --version
git version 1.9.5.msysgit.1
```

##Option 2: Using Telnet in Windows Command Prompt
```sh
Microsoft Windows [Version 6.3.9600]
(c) 2013 Microsoft Corporation. All rights reserved.
```
<b>Installation</b>
```sh
C:\Users\dell>d:

D:\>pkgmgr /iu:"TelnetClient"

D:\>pkgmgr /iu:"TelnetServer"
```
<b>Checking Active Connections</b>
```sh
D:\>netstat -an
```
<b>Telnet - Client</b>
```sh
D:\>telnet -l ashumeow:139

D:\>open 192.168.50.1 139
```
<b>Telnet - Server</b>
```
Configuration --- [https://technet.microsoft.com/en-us/library/cc754837(v=ws.10).aspx]
```
##Option 3: Windows Powershell
