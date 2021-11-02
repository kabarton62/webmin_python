#! /bin/bash

# Build the two images
sudo docker build . -t webmin -f ./webmin/Dockerfile
sudo docker build . -t python -f ./python/Dockerfile

# Start the images
sudo docker run --name webmin --hostname webmin -it -d webmin
sudo docker run --name python --hostname python -it -d python
