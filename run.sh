#!/bin/bash
set -e

cd yamls
git pull origin master

cd /
java -jar stubby4j-3.3.0.jar -d yamls/"$1" 
