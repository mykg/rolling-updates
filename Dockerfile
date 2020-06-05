FROM centos
RUN yum install httpd -y
RUN yum install php -y
COPY index.html /var/www/html/
CMD /usr/sbin/httpd -D
EXPOSE 80
