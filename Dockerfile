FROM tomcat:8.5.40-jre8
RUN  mkdir  /usr/local/tomcat/webapps/myapp
COPY  /var/lib/jenkins/.m2/repository/com/aaa/app/2.5-SNAPSHOT/app-2.5-SNAPSHOT.jar  /usr/local/tomcat/webapps/myapp
