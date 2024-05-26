FROM tomcat:9.0-jdk8-openjdk

COPY src/main/webapp /usr/local/tomcat/webapps/ROOT
COPY target/classes /usr/local/tomcat/webapps/ROOT/WEB-INF/classes
COPY target/my-servlet-app/WEB-INF/lib /usr/local/tomcat/webapps/ROOT/WEB-INF/lib/