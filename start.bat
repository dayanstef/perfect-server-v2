@ECHO OFF
start "" c:/servers/perfect-server-v2/mysql/bin/mysqld
start /MIN "" c:/servers/perfect-server-v2/php/php-cgi -b 127.0.0.1:9000
start "" c:/servers/perfect-server-v2/nginx