# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sarfco.gh@gmail.com" 
COPY webapp/target/devopswar.war /usr/local/tomcat/webapps
