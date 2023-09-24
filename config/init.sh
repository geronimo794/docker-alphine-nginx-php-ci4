#!/bin/sh
/usr/bin/nohup /usr/bin/rsync -vhrau /var/www/source/ /var/www/html/ --include '**.gitignore' --exclude '.git'  --exclude 'writable/session' --exclude 'writable/uploads' --exclude 'writable/logs' &
/usr/bin/supervisord -c /etc/supervisor/conf.d/supervisord.conf
