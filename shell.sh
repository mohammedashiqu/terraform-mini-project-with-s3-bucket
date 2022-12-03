#!/bin/bash
sudo yum install httpd -y
sudo systemctl start httpd.service
sudo aws s3 cp s3://myrandombucket1997/index.html /var/www/html/
echo "* * * * * aws s3 cp s3://myrandombucket1997/index.html /var/www/html/" >> /var/spool/cron/root
