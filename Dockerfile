FROM nginx:1.25

RUN rm /etc/nginx/conf.d/default.conf
COPY /tmp/nginx.conf /etc/nginx/conf.d