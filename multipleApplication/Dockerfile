FROM centos
MAINTAINER dipesh016@gmail.com
RUN yum install httpd -y
RUN mkdir /mycode
ENV x=webapp1  
#this variable will be present in Docker Image that we will be creating
COPY webapp1 /mycode/webapp1
COPY webapp2 /mycode/webapp2
COPY startweb.sh /mycode/startweb.sh
RUN chmod +x /mycode/startweb.sh
EXPOSE 80
ENTRYPOINT ["/bin/bash","/mycode/startweb.sh"]


