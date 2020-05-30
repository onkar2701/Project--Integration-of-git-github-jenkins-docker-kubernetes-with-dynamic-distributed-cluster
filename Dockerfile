FROM centos

RUN yum install httpd -y

ENV APP_USER_NAME="jenkins"

ENV APP_PASSWORD="jenkins"

COPY index.html   /var/www/html

CMD /usr/sbin/httpd -DFOREGROUND
