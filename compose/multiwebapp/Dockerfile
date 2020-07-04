FROM centos
MAINTAINER dipesh016@gmail.com
ENV x=web1
RUN mkdir /mycode
RUN dnf install httpd -y 
ADD web1 /mycode/web1
ADD web2 /mycode/web2
ADD startweb.sh /mycode/startweb.sh
RUN chmod +x /mycode/startweb.sh
EXPOSE 80
ENTRYPOINT ["/bin/bash","/mycode/startweb.sh"]
