FROM nginxinc/nginx-unprivileged:alpine
COPY calculator.html /usr/share/nginx/html/index.html
EXPOSE 8080
