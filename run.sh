docker run -ti --rm \
    -e DISPLAY=unix$DISPLAY \
    --privileged \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    anselmos/keepassx
