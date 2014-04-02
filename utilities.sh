#!/bin/bash
set -e
source /build/buildconfig
set -x

## Often used tools.
$minimal_apt_get_install curl less nano vim psmisc python python-dev python-distribute python-pip

## This tool runs a command as another user and sets $HOME.
cp /build/setuser /sbin/setuser
