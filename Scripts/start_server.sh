#!/bin/bash
set -e

cp -r /var/www/myapp/* /var/www/html/ || true
systemctl restart httpd

