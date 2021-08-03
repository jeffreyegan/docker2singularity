# set base image (host OS)
FROM python:3.8

# set the working directory in the container
WORKDIR /convert

# install dependencies
RUN pip3 install spython

# command to run on container start
CMD [ "spython", "recipe", "Dockerfile", "Singularity.def" ] 
