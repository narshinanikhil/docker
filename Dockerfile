FROM nginx
EXPOSE 80
LABEL this is for dcoker taks to create to build the image and container
Maintainer Devops
COPY index.html /usr/share/nginx/html/
