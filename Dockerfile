FROM tomcat
WORKDIR webapps
COPY target/WebApp.war /usr/local/tomcat/webapps/

