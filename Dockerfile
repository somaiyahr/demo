FROM tomcat:8
COPY target/demo-0.0.1-SNAPSHOT.war /usr/local/tomcat/
EXPOSE 8080
CMD ["catalina.sh", "run"]