FROM nginx:latest
RUN sed -i 's/nginx/kamal/g /usr/share/nginx/html/index.html
EXPOSE 80

