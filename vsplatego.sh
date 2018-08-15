#!/bin/bash

service mysqld start || service mysql start && mysql -u root -ptoor -e 'create database wordpress;';
wget -O /var/www/html/wordpress-4.9.tar.gz http://test-1251457471.cosgz.myqcloud.com/wordpress-4.9.tar.gz && tar -zxf /var/www/html/wordpress-4.9.tar.gz -C /var/www/html && mv /var/www/html/wordpress/* /var/www/html/ && rm -rf /var/www/html/wordpress;
rm -rf /var/www/html/wordpress-4.9.tar.gz;
chmod -R 777 /var/www/html;
