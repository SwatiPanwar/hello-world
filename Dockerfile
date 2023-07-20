FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY /Users/swatipanwar/*.jar usr/local/tomcat/webapps
EXPOSE 8090
