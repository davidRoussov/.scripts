#!/bin/bash
echo -ne "\e]0;Grails\a"
echo $JAVA_HOME
export JAVA_HOME=~/../usr/lib/jvm/java-8-oracle
echo $JAVA_HOME
echo "Script executed from: ${PWD}"
cd ~/tradeup/web-application && grails run-app
sleep 5