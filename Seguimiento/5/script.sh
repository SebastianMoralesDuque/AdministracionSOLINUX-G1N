#!/bin/bash

function main {
install_epel_package
deploy_nginx
}

function deploy_nginx {
sudo yum install nginx -y
sudo systemctl start nginx
systemctl enable nginx
}

echo 'hola soy sebastian morales duque' > ../usr/share/nginx/html/index.html

main
