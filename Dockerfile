FROM tomcat

RUN rm -rf /usr/local/tomcat/webapps/ROOT/*
COPY build/* /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080
