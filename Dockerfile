FROM tomcat:8.0.20-jre8

COPY target/maven-web-site*.war /usr/local/tomcat/webapps/maven-web-site.war
