FROM nginx:1.17.2

ADD index.html /usr/share/nginx/html/

EXPOSE 80

CMD nginx -g "daemon off;"
