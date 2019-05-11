FROM tomcat:8
COPY target/*war /usr/local/tomcat/webapps/*.war
COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/

