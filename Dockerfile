FROM nginx
COPY 404.html /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/nginx.conf
