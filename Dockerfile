FROM nginx
COPY --chown=www-data:www-data src /usr/share/nginx/html
