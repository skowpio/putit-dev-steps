#!/bin/bash
/opt/java/jdk1.8.0_131/bin/java -cp $(JARS=(/opt/app-jenkins/install/current/*.jar); IFS=:; echo "${JARS[*]}") -DdeployedBy=$1 org.kkrzysiu.tools.Servlet 1>/dev/null 2>&1

