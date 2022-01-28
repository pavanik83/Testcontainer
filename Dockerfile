FROM docker.io/library/centos
RUN yum install httpd -y
COPY index.html /var/www/html/
CMD ["httpd", "-DFOREGROUND"]
