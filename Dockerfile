FROM tomcat:8.5.40-jre8
RUN  mkdir -p  /usr/local/tomcat/webapps/myapp
COPY var/lib/jenkins/workspace/continuous\ integration/target/app-2.5-SNAPSHOT.jar /usr/local/tomcat/webapps/myapp

