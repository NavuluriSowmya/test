FROM nginx
MAINTAINER me
LABEL its static website
COPY . /usr/share/nginx/html
EXPOSE 80
