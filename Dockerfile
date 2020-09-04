FROM nginx:latest

COPY routes.conf /etc/nginx/snippets/routes.conf
COPY gates.conf /etc/nginx/nginx.conf

EXPOSE 80