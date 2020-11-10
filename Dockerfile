FROM nginx:1.13
COPY proxy.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
