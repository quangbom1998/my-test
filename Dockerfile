FROM nginx:latest

WORKDIR /var/www/html

RUN rm /usr/share/nginx/html/index.html

ADD ./html /usr/share/nginx/html