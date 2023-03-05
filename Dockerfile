FROM tomcat
# Take the war and copy to webapps of tomcat
COPY target/WebApp.war /usr/local/tomcat/webapps/
