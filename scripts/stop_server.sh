#!/bin/bash
echo "Stopping any running containers..."
docker ps -q --filter "ancestor=$IMAGE_URI" | xargs docker stop
