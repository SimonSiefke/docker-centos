FROM centos:7

RUN yum install -y xorg-x11-apps firefox

CMD ["firefox"]