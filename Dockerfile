FROM ubuntu:14.04
MAINTAINER r0gent r0gent@163.com
RUN apt-get update
RUN apt-get install -y nginx
COPY ./ /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
