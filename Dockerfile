FROM centos
RUN yum install httpd -y
COPY   /workspace/   /var/www/html
RUN /usr/sbin/httpd -DFOREGROUND

