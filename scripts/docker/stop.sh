#!/bin/bash
# name: Stop All Containers
# desc: Stops all running Docker containers gracefully
# tag: docker

echo "🛑 Stopping all running containers..."
docker stop $(docker ps -q) 2>/dev/null
echo "✅ All containers stopped."
