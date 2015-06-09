# Adhearsion Docker image

## What is this docker image about?
It runs your Adhearion app. This image contains Adhearsion only. 
You will need a properly configured VoIPBX to use it such as the [FreeSWITCH for Adhearsion](https://github.com/Coaxial/docker-freeswitch/tree/master/for_adhearsion) Docker image.

## Docker Hub
It is available on Docker Hub as [`coaxial/freeswitch:for_adhearsion`](https://registry.hub.docker.com/u/coaxial/adhearsion/).

## What is Adhearsion?
It is a Ruby framework to write VoIP apps. More info at [adhearsion.com](http://adhearsion.com).

## How to use this image?
It can be used as the source image for your Adhearsion app. To see a working example, have a look at the
[MoshiMoshi](https://github.com/coaxial/moshimoshi) app (more specifically its `Dockerfile` and `docker-compose.yml`).
