FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY docter.html /usr/share/nginx/html/index.html

EXPOSE 80
