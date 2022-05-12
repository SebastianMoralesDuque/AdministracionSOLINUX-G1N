#!/bin/bash

main $parametro

function httpd {
   sudo yum remove nginx -y
   sudo yum install httpd -y
   sudo systemctl start httpd
   sudo systemctl enable httpd
}

function nginx {
   sudo yum remove httpd -y
   sudo yum install nginx -y
   sudo systemctl start nginx
   sudo systemctl enable nginx

}

function main {
   if [[ "$parametro" == "nginx" ]]
   then
      httpd
   else
      nginx
   fi
}

