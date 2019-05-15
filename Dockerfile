FROM tomcat:8.5.40-jre8
RUN  mkdir -p  /usr/local/tomcat/webapps/myapp
COPY ./target/app-2.5-SNAPSHOT.jar /usr/local/tomcat/webapps/myapp
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml
EXPOSE 8181

