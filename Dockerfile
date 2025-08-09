FROM dorowu/ubuntu-desktop-lxde-vnc

RUN apt-get update && apt-get install -y firefox

COPY start.sh /start.sh
RUN chmod +x /start.sh

CMD ["/start.sh"]