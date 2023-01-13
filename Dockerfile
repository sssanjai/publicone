FROM gerritcodereview/gerrit:3.7.0-ubuntu20
USER root
RUN apt-get update -y /
apt-get install vim -y /
apt-get install python3 -y  
RUN python3 pip -y
EXPOSE 29418 8080 443
