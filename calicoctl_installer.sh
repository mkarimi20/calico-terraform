#!/bin/bash 

if ! [ -x "$(command -v calicoctl)" ]; then
    echo "Error: git is not installed." >&2
    echo "installing 'calicoctl'"
    curl -O -L  https://github.com/projectcalico/calicoctl/releases/download/v3.18.1/calicoctl
    chmod +x calicoctl
    mv calicoctl /bin
else
    echo "calicoctl already installed, next step will be preformed"
fi