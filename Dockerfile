FROM centos:latest

RUN cp /etc/localtime /root/old.timezone && rm -f /etc/localtime && ln -s /usr/share/zoneinfo/America/Chicago /etc/localtime
