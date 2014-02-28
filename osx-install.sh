#!/bin/bash
set -e

installDns=false
if [ "$ROLE" != "" ]; then
	if [ "$ROLE" == "DNS" ]; then
		installDns=true
	else
	    exit 1
	fi
fi

cd $(mktemp -dt osx-setup)
git clone https://github.com/cargomedia/osx-setup.git .
test $installDns == true && ./install-dns.sh || ./install.sh
