FROM dulljz/kylin-2203
ADD entrypoint.sh /entrypoint.sh
RUN apt update && apt install xvfb x11vnc htop -y
RUN chmod +x /entrypoint.sh
ADD vnc.service /usr/lib/systemd/system/vnc.service
CMD ["/usr/sbin/init"]