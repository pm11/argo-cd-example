FROM nginx:1.17.2

ADD index.html /etc/nginx/sites-available

CMD ["nginx"]
