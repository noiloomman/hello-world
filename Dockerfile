# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "Noil" 
COPY ./webapp.war /usr/local/tomcat/webapps
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
