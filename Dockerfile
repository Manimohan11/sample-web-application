FROM tomcat
RUN mv webapps webapp1
RUN mv webapps.dist webapps
WORKDIR webapps
COPY target/WebApp.war /usr/local/tomcat/webapps/
RUN rm -rf ROOT && mv WebApp.war ROOT.war
