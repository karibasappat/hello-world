# Pull base image 
From karibasappa/mytomcat:latest

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY webapp/target/webapp.war /opt/tomcat/webapps

