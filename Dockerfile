###########################################
# Dockerfile to build a new image
###########################################
# Base image is Ubuntu
FROM ubuntu:16.04

# Author: Dr. Peter
MAINTAINER Dr. Peter <peterindia@gmail.com>

# create 'mynewdir' and 'mynewfile'
RUN mkdir mynewdir \
    && touch /mynewdir/mynewfile \
    && echo 'this is my new container to make image and then push to hub ababababaa' >/mynewdir/mynewfile
# RUN touch /mynewdir/mynewfile

# Write the message in file
# RUN echo 'this is my new container to make image and then push to hub' >/mynewdir/mynewfile