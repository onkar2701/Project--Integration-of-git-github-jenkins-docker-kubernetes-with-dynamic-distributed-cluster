FROM centos

RUN yum install httpd -y

COPY website/index.html   /var/www/html

CMD /usr/sbin/httpd -DFOREGROUND

EXPOSE 80
