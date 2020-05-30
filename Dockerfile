FROM centos

RUN yum install httpd -y

COPY index.php   /var/www/html

CMD /usr/sbin/httpd -DFOREGROUND
