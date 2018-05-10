FROM centos:6

RUN yum install -y epel-release 

RUN yum install -y python-pip 

RUN pip install bottle

ADD server.py /tmp/

EXPOSE 8080


CMD ["python", "/tmp/server.py"]
