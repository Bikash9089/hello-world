FROM tomcat:8-jre
MAINTAINER "bikashgautam"
COPY ./webapp.war /usr/local/tomcat/webapps

