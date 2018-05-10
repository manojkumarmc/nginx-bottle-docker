FROM centos:6

RUN yum install -y epel-release

RUN yum install -y nginx

EXPOSE 80

ADD startup.sh /tmp/
ADD default.conf /etc/nginx/conf.d/

CMD ["bash", "/tmp/startup.sh"]
