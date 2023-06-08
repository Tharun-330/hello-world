# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "visionary6870@gmail.com" 
COPY var/lib/jenkins/workspace/heloworld/webapp/target/webapp.wae /usr/local/tomcat/webapps
