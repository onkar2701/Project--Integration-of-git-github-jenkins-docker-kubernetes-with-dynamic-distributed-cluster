FROM centos

RUN yum install httpd -y

COPY website/   /var/www/html

ENV APP_USER_NAME="kuber"

ENV APP_PASSWORD="kuber"

RUN httpd login ${APP_USER_NAME} ${APP_PASSWORD}

CMD /usr/sbin/httpd -DFOREGROUND
