FROM centos

RUN yum install httpd -y

COPY index.php   /var/www/html

RUN sudo service httpd start -DFOREGROUND && /bin/bash

EXPOSE 80