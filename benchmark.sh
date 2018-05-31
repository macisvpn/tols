#!/bin/bash

#vps="zvur";
vps="aneka";

source="https://raw.githubusercontent.com/macisvpn/tols/master"


# go to root
cd

wget $source/bench.sh -O - -o /dev/null|bash
