# Docker node express server
## Docker commands

`docker ps` show the running containers

`docker ps -a` list running and stopped container

`docker images` show all the images in local machine 

`docker pull imagename` pull the image to local machine
 
***run*** 
`docker run node` pull the image and start the application container in local machine (pull + start two commands in one)

`docker run containerid`

`docker stop containerid`
`docker start containerid`

`docker build -t dockerusername/nodeexpress:1.0 .`


`docker run -p5001:8080 containerid` binding local- machine-port -p5001:8080 container- port

### docker volume  
shared-files to multiple containers at the same time

`docker volume create shared-files`

`docker run \ --mount source=shared-files,target=/files`