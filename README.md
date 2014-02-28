osx-setup
=========

Setup OS X

## OSX
1. Erase disk "Case-sensitive, Journaled" with "Disk Utility"
2. Install OSX
3. Encrypt disk (FileVault)

## Migration
- Copy your `~/.ssh/`?

## System
Run the installation script
```bash
cd $(mktemp -dt osx-setup) && git clone https://github.com/cargomedia/osx-setup.git . && ./install.sh
```
