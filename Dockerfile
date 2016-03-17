FROM tomcat:7-jre7

COPY spring-music.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]