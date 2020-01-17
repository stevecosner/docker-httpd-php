FROM httpd

RUN apt-get update
RUN apt-get install php -y
RUN apt-get install libapache2-mod-php -y
RUN mv /var/www/html/index.html /var/www/html/index.backup
ADD info.php /var/www/html
ADD index.html /var/www/html

