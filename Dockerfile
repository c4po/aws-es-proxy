FROM nginx

EXPOSE 443 80

COPY entrypoint.sh /
COPY nginx.conf /etc/nginx/nginx.conf

cmd ["/entrypoint.sh"]