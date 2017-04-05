#!/bin/bash

sudo rm -rf /etc/nginx/sites-available/default

sudo touch /etc/nginx/sites-available/default

# echo "server {
#     listen 80;
#
#     server_name _;
#
#     location / {
#         proxy_pass http://localhost:3000;
#         proxy_http_version 1.1;
#         proxy_set_header Upgrade $http_upgrade;
#         proxy_set_header Connection 'upgrade';
#         proxy_set_header Host $host;
#         proxy_cache_bypass $http_upgrade;
#     }
# }" > /etc/nginx/sites-available/default

cat > /etc/nginx/sites-available/default << nginx.default

sudo service nginx restart
