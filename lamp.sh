#!/bin/bash

sudo yum update -y
sudo yum install git -y
sudo yum install httpd -y
sudo yum install mysql-server -y
sudo yum install mysql -y
sudo service httpd start
sudo service mysqld start
sudo chkconfig httpd on
sudo chkconfig mysqld on
