FROM gerritcodereview/gerrit:3.7.0-ubuntu20
USER root
RUN sudo apt update -y 
RUN sudo apt install python3 -y  
RUN sudo apt install vim -y
RUN install python3 pip -y
EXPOSE 29418 8080 443
