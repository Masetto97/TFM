#!/bin/bash
docker_image_IA_name="docker_ia"
container_IA_name="ia"
docker_IA_path="docker_IA"

docker_image_WEB_name="docker_web"
container_WEB_name="web"
docker_WEB_path="docker_WEB"

if [ $# -eq 0 ]
    then
        echo "No arguments supplied."

elif [ $1 == "install" ]
    then
        docker build $docker_IA_path -t $docker_image_IA_name && 
        docker build $docker_WEB_path -t $docker_image_WEB_name &&
        docker-compose up
        
# starts the system that has been previously stopped
elif [ $1 == "start" ]
    then
        docker-compose up 

elif [ $1 == "remove" ]
    then
        docker-compose rm &&
        docker rmi $docker_image_IA_name &&
        docker rmi $docker_image_WEB_name

elif [ $1 == "remove all" ]
    then
        docker system prune -a 
fi
