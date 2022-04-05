#!/bin/sh

/etc/init.d/php8.1-fpm start

chown nginx:nginx /var/run/php/php8.1-fpm.sock
