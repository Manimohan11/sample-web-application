FROM tomcat
WORKDIR webapps
COPY target/WebApp.war /usr/local/tomcat/webapps/
RUN rm -rf ROOT && mv WebApp.war ROOT.war
