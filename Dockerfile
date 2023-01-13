FROM gerritcodereview/gerrit:3.7.0-ubuntu20
USER root
RUN apt-get update -y /
apt install vim -y /
apt install python3 -y  /
python3 pip -y
EXPOSE 29418 8080 443
