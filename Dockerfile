FROM nginx:1.13.12-alpine
COPY 404.html /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/nginx.conf
