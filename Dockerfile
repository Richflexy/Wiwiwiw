FROM ubuntu:20.04

RUN apt-get update && apt-get install -y xfce4 xfce4-goodies tightvncserver firefox wget

EXPOSE 5901

CMD ["bash", "start.sh"]
