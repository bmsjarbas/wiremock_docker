#!/bin/bash
set -e
if [ "$2" = 'pull-yaml' ]; then
    cd yamls
    git pull origin master
fi
cd /
java -jar stubby4j-3.3.0.jar -d yamls/"$1" 
