#!/bin/bash
set -e

cd $(mktemp -dt osx-setup)
git clone https://github.com/cargomedia/osx-setup.git .
./install.sh
