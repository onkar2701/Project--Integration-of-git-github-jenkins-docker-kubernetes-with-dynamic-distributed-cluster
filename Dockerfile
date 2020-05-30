FROM centos

RUN yum install httpd -y

COPY index.php   /var/www/html

EXPOSE 80

RUN /usr/sbin/httpd -DFOREGROUND

