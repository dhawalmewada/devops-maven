# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "dhawalmewada@yahoo.com" 

#Copy Code
COPY ./webapp.war /usr/local/tomcat/webapps
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
