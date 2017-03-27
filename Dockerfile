FROM nginx

EXPOSE 9200

COPY entrypoint.sh /
COPY nginx.conf /etc/nginx/nginx.conf

cmd ["/entrypoint.sh"]