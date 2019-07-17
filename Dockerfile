FROM nginx:1.16.0

COPY . /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]
