FROM nginx:1.16.0

ENV PORT 5000

EXPOSE $PORT

COPY . /usr/share/nginx/html
