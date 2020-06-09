#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias sources-backup='cp /etc/apt/sources.list /etc/apt/sources.list.bak';
alias sources-edit='sudo vim /etc/apt/sources.list';
alias sources-reload='sudo apt-get update && sudo apt-get upgrade';

unset ROOT_PATH;
