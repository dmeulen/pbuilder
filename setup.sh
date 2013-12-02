#!/bin/bash

sudo apt-get install pbuilder dput mini-dinstall debian-archive-keyring

ln -sf ~/git/pbuilder/mini-dinstall.conf ~/.mini-dinstall.conf
ln -sf ~/git/pbuilder/dput.cf ~/.dput.cf

[[ -d /var/cache/archive/mini-dinstall/incoming ]] || sudo mkdir -p /var/cache/archive/mini-dinstall/incoming
sudo chown -R $USER /var/cache/archive/
