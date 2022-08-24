FROM tomcat:8.5.82-jre8
COPY target/java-web-app-1.0*.war /usr/local/tomcat/webapps/java-web-app
