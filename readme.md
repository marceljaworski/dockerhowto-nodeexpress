# Docker node express server

## Docker commands

`docker ps` show the running containers

`docker ps -a` list running and stopped container

`docker rm conatinername` remove a container

`docker rmi nginx` remove a image !Delete all dependent containers  to remove image

`docker images` show all the images in local machine

`docker pull imagename` pull the image to local machine

***run***
`docker run node` pull the image and start the application container in local machine (pull + start two commands in one)

`docker run imagename` docker run works just with images to create a new container

`docker run -d imagename` run detached mode, the terminal is free to use

`docker run -p5002:5001 containerid` binding local- machine-port -p5001:8080 container- port

`docker stop containerid`
`docker start containerid` docker start, works just with containers allready created

`docker logs containername`

`docker build -t dockerusername/nodeexpress:1.0 .`

`docker run -d -p5003:5001 --name new-nodeserver marceljaworski/nodeexpress` create new named container from imagename

***exec***
`docker exec -it containername /bin/bash` get acces into container. -it Interactive Terminal
`cd /` got to home directory
`env` see environmental variables
`exit` go out

### docker volume  

shared-files to multiple containers at the same time

`docker volume create shared-files`

`docker run \ --mount source=shared-files,target=/files`
