# getting base image ubuntu
FROM ubuntu

MAINTAINER rani kumari <ranikumari@bamboobox.ai>

RUN apt-get update

CMD ["echo", "Hello world...! from my first docker image"]
