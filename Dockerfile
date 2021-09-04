FROM saurabhdw/ubuntu_apache
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
