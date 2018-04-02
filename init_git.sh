#!/bin/bash
echo -ne "\e]0;Git\a"
cd ~/tradeup/web-application-v2
export JAVA_HOME=/usr/lib/jvm/java-8-oracle
git fetch
git status
