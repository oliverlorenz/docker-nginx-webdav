FROM nginx
RUN apt-get update && apt-get install -y nginx-extras && rm /etc/nginx/sites-enabled/*
COPY default.conf /etc/nginx/conf.d/default.conf
