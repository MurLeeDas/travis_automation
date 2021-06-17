#Dockerfile
FROM ubuntu:latest
LABEL maintainer="murlee005@gmail.com"
RUN apt-get update555 && \
apt-get upgrade -y
RUN apt-get install nginx -y
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
