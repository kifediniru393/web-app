#!/bin/bash

###config tomacat files
mv /usr/local/tomcat/webapps/manager/META-INF/context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml_old
cat /tmp/context.xml > /usr/local/tomcat/webapps/manager/META-INF/context.xml
mv /usr/local/tomcat/conf/tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml_old
cat /tmp/tomcat-users.xml > /usr/local/tomcat/conf/tomcat-users.xml
