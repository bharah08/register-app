FROM tomcat:latest
COPY /webapp/target/*.war /usr/local/tomcat/webapps

