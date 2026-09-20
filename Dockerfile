FROM nginx
EXPOSE 80
MAINTAINER lowkya
LABEL this is task
COPY index.html /usr/share/nginx/html/
