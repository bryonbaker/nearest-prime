#! /bin/bash

export KUBECONFIG=$HOME/.kube/config-nearest-prime-usa
export PS1="\[$(tput setaf 2)\]USA: \[$(tput setaf 7)\]\[$(tput setaf 6)\]\W\\$ \[$(tput setaf 7)\]\[$(tput sgr0)\]"
