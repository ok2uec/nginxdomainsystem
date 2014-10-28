#!/bin/sh
##
# @Author: Martin Nakládal <nakladal@intravps.cz>
# @Version: 1.0
#
# Generating the SSL certification for HTTPS nginx
##


openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/nginx/ssl/nginx.key -out /etc/nginx/ssl/nginx.crt
