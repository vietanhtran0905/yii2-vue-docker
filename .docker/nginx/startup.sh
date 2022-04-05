#!/bin/sh

/etc/init.d/php8.1-fpm start

chown nginx:nginx /var/run/php/php8.1-fpm.sock

cd /var/www/html/frontend && pm2 start "yarn serve"
wait $!