FROM nginx:alpine
COPY index.html favicon.ico /usr/share/nginx/html/
COPY assets/ /usr/share/nginx/html/assets/
