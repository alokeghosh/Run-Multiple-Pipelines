FROM nginx:latest
MAINTAINER Aloke Ghosh
RUN echo "-----------------Welcome To my green project|| deploy through helm chart with help upgrade command for new project depolyment  ------------------" > /usr/share/nginx/html/index.html
EXPOSE 80
