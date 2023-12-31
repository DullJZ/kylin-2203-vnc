docker build -t kylin-vnc .
docker run -itd --network host --privileged -e DISPLAY=:0.0 kylin-vnc 