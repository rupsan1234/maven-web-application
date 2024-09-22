FROM sanjibd/tomcat1:8-alpine-jdk
COPY target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
