#!/usr/bin/env bash
echo "installing Apache and setting it up..."
yum install -y httpd >/dev/null 2>&1
cp -r /vagrant/vagrant-lab/html/* /var/www/html/
service httpd start