#!/usr/bin/env bash

# Changing to working directory
cd $(dirname "$0")
. ./config.sh

export REL="saucy"
export ARCH="i386"
. ./ubuntu-common.sh
