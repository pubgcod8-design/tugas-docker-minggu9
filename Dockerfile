FROM nginx:alpine
LABEL maintainer="pubgcod8@gmail.com"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
