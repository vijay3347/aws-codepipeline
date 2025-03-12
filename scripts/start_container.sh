#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull vijay3347/myapp:v1

# Run the Docker image as a container
docker run -d -p 5000:5000 vijay3347/myapp:v1