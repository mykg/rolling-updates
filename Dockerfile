FROM centos:7
RUN yum install httpd -y
RUN yum install php -y
COPY index.html /var/www/html/
EXPOSE 80
CMD ["/usr/sbin/httpd","-D"]
ENTRYPOINT bash
