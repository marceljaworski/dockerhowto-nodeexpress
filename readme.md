# Docker node express server

***run*** `docker build -t dockerusername/nodeexpress:1.0 .`

`docker ps`

### docker run command

`docker run dockerid`

`docker run -p 5001:8080 dockerid`

### docker volume  
shared-files to multiple containers at the same time

`docker volume create shared-files`

`docker run \ --mount source=shared-files,target=/files`