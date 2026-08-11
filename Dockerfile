FROM nginxinc/nginx-unprivileged:alpine

# Copy custom Nginx config to ensure port 8080 is explicitly bound
COPY default.conf /etc/nginx/conf.d/default.conf

# Copy your application HTML
COPY calculator.html /usr/share/nginx/html/index.html

EXPOSE 8080
