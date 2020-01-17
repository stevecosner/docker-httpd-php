# docker-httpd-php
Create an apache webserver and test php config using the httpd docker image.

Clone repo.

cd docker-httpd-php

docker build -t httpd-php-1 .

docker run -itd -p 80:80 httpd-php-1 bash

docker attach <CONTAINERNAME>

service apache2 start

Open browser to hostname or docker container ip and test connnection of webserver as well as php connection.  You can reach phpinfo page from the apache2 test page or by going to /info.php
