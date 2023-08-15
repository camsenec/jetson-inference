# parse user arguments
USER_COMMAND="/bin/bash"

# run the container
sudo docker exec -it \
    -e DISPLAY=$DISPLAY \
    jetson_inference $USER_COMMAND
