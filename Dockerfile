FROM centos
RUN yum install httpd -y
COPY   web1/   /var/www/html
RUN /usr/sbin/httpd -DFOREGROUND

