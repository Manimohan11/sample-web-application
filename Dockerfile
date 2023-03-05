FROM tomcat
RUN mv webapps webapp
RUN mv webapps.dist webapps
# Take the war and copy to webapps of tomcat
COPY target/WebApp.war /usr/local/tomcat/webapps/
