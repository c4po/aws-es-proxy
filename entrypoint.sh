#!/bin/bash

sed -i "s#ES_AWS#$ES_AWS#" /etc/nginx/nginx.conf

nginx -g daemon off
