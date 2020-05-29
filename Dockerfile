From centos
RUN yum -y install httpd

COPY myapp /var/www/html

CMD apachectl -DFOREGROUND
