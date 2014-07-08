FROM stackbrew/busybox:latest
MAINTAINER Moritz Tenorth <knowrob@tenorth.de>

# Create data directory
RUN mkdir -p /home/ros/sandbox

# Create sandbox data volume
VOLUME /home/ros/sandbox
