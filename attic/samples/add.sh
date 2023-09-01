#!/bin/bash

PORT=8090
SUBDOMAIN=db

sudo certbot certonly --agree-tos --nginx --email pb@ameto.cc -d $SUBDOMAIN.ameto.cc

NGINX_CONFIG=envsubst < nginx-template.conf

echo $NGINX_CONFIG