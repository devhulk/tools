## Handy Utilities
run the following commands in order
```
cd
mkdir bin
cd bin
git clone https://github.com/devhulk/tools.git
cd 
vi .bash_profile
```

add tools to your $PATH

```
$HOME/photon/tools:
```
open new terminal

## Current Tools

nodeupdate is meant for rasberry pi, it removes node-red and previous nodejs version then installs most current version of nodejs.

compile is for compiling you c++ files

gitpush uses ```git add -A``` so don't use if you want to only add certain files

```
mongodrop <dbname>
gitpush <commit message>
nodeupdate
compile <compiledFileName> <fileToBeCompiled>
fp <processname>
fport <portnumber>
```
