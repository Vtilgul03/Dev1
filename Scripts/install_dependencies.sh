#!/bin/bash
set -e

yum update -y
yum install -y httpd

mkdir -p /var/www/myapp
chown -R ec2-user:ec2-user /var/www/myapp
systemctl enable httpd

