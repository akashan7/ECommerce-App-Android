FROM tomcat:8.5.40-jre8
RUN  mkdir -p  /usr/local/tomcat/webapps/myapp
WORKDIR /var/lib/jenkins/.m2/repository/com/aaa/app/2.5-SNAPSHOT/app-2.5-SNAPSHOT.jar
COPY ./usr/local/tomcat/webapps/myapp

