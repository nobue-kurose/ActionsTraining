FROM centos:7

ENV PASSWORD=test
RUN echo "now building..."
RUN yum -y update
RUN yum -y install httpd
RUN yum -y install wget
RUN sed -i '/#ServerName/a ServerName www.example.com:80' /etc/httpd/conf/httpd.conf
RUN wget https://github.com/Mnc-Sakurai/testpro/archive/refs/tags/first.tar.gz

ADD ./index.html /var/www/html/
ADD ./1771486i.jfif /var/www/html/

EXPOSE 80
