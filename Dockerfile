FROM centos

RUN yum install httpd -y

COPY index.php   /var/www/html

EXPOSE 8085

RUN /usr/sbin/httpd -DFOREGROUND

