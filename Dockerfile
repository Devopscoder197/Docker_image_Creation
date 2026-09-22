FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
ADD Docter.html /usr/share/nginx/html/Docter.html

EXPOSE 80
