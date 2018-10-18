#!/bin/bash

sudo scp -P 50001 -i /home/bugadmin/.ssh/id_rsa_p target/BugTrckr-0.5.0-SNAPSHOT.war bugadmin@${SCALE_IP}:/opt/tomcat/webapps/ROOT.war
sudo scp -P 50002 -i /home/bugadmin/.ssh/id_rsa_p target/BugTrckr-0.5.0-SNAPSHOT.war bugadmin@${SCALE_IP}:/opt/tomcat/webapps/ROOT.war

