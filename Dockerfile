FROM centos:7

# Copy the misc and scripts directories to the container
COPY module /module
COPY script /script

