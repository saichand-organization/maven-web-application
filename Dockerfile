FROM tomcat:8.0.20-jre8
copy target/maven-web-application.war /usr/local/tomcat/webapps

