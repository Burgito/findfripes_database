#!/bin/zsh

if [[ "$1" == "up" ]]; then
  docker compose -f postgres.yaml up -d 
elif [[ "$1" == "down" ]]; then
  docker compose -f postgres.yaml down
else 
  echo "Usage : ./launch.sh up|down"
fi
