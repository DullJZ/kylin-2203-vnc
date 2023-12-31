Xvfb :0.0 -ac -screen 0 1280x1024x24 &
export DISPLAY=:0.0
x11vnc -listen 0.0.0.0 -rfbport 5900 -noipv6 -passwd password -display :0.0 -forever