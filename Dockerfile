FROM centos

RUN yum install httpd -y

COPY index.php   /var/www/html

RUN sudo service /usr/sbin/httpd start -DFOREGROUND && /bin/bash

EXPOSE 8085