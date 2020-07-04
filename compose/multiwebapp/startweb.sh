#!/bin/bash

if  [ "$x" == "web1" ]

then  
	cp -rf  /mycode/web1/*  /var/www/html/
	httpd -DFOREGROUND

elif [ "$x" == "web2" ]

then 
	cp -rf  /mycode/web2/*  /var/www/html/
	httpd -DFOREGROUND

else
	echo "Sorry bro no match found"  >/var/www/html/index.html
	httpd -DFOREGROUND

fi
