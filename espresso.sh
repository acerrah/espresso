#!/bin/bash
BASEDIR=$(dirname $0)
while true; do 
    ${BASEDIR}/sl/sl |${BASEDIR}/lolcat/lolcat
done