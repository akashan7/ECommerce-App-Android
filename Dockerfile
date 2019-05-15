FROM tomcat:8.5.40-jre8
RUN  mkdir -p  /usr/local/tomcat/webapps/myapp
COPY ./target/app-2.5-SNAPSHOT.jar /usr/local/tomcat/webapps/myapp
EXPOSE 8181
CMD ["catalina.sh", "run"]
