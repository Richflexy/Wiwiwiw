FROM ubuntu:20.04
RUN apt-get update && apt-get install -y xfce4 xfce4-goodies xrdp firefox wget
RUN echo "startxfce4" > /etc/skel/.xsession
EXPOSE 3389
CMD service xrdp start && tail -f /dev/null
