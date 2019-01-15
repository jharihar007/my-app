FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY build/libs/gradle-web*.war /usr/local/tomcat/webapps/gradle-web.war
