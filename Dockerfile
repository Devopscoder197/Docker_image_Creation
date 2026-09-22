FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY Docter.html /usr/share/nginx/html/index.html

EXPOSE 80
