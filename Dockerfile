FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/gradle-web/target/myweb-0.0.5 /usr/local/tomcat/webapps/
