#!/bin/sh

envsubst < /var/www/config.js > /var/www/html/config.js

caddy run --config /etc/caddy/Caddyfile --adapter caddyfile
