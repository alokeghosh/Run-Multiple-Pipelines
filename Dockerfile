FROM nginx:latest
MAINTAINER Aloke Ghosh
RUN echo "-----------------Welcome To my green project|| deploy trough helm chart  ------------------" > /usr/share/nginx/html/index.html
EXPOSE 80
