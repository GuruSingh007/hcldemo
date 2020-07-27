#!/bin/bash

yum install httpd -y 

service httpd start 

chkconfig httpd on

echo " I was born intelligent, education ruined me " > /var/www/html/index.html 

yum install docker -y

yum install git -y
