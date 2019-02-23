FROM anoop600/tomcat

MAINTAINER anoop

COPY /var/lib/jenkins/workspace/Demo-MVC/target/SpringMVCHibernate.war /usr/local/tomcat/webapps/


