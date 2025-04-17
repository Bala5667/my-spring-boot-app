#!/bin/bash
echo "Starting Spring Boot application..."
docker run -d -p 8080:8080 $IMAGE_URI
