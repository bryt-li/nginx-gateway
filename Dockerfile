FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY sites-enabled/*.conf /etc/nginx/sites-enabled/