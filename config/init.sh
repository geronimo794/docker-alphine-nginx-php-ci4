#!/bin/sh
/usr/bin/nohup /usr/bin/rsync -vhrau /var/www/source/ /var/www/html/ --include='**.gitignore' --exclude='.git'  --exclude='/writeable/session' &
/usr/bin/supervisord -c /etc/supervisor/conf.d/supervisord.conf
