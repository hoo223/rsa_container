sudo docker run --gpus all -it --net=host --privileged \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -e DISPLAY=unix$DISPLAY \
    -v `pwd`/share:/root/share \
    -w /root/share \
    --name rsa \
    lhs223/hsa_project:rsa \
    bash
