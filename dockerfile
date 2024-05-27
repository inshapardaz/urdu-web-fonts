FROM nginx:alpine

COPY  ./src/ /usr/share/nginx/html
COPY config/nginx/nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
