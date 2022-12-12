FROM nginx:latest
RUN sed -i 's/Docker via Webhook ! Bienvenue formation Docker/Welcome to Nginx/g' /usr/share/nginx/html/index.html
EXPOSE 80

