FROM nginxinc/nginx-unprivileged:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY calculator.html /usr/share/nginx/html/index.html
EXPOSE 8080
