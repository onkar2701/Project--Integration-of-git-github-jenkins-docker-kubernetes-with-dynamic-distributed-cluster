FROM centos:7
RUN yum install httpd -y
COPY index.php   /var/www/html
RUN /usr/sbin/httpd -DFOREGROUND

