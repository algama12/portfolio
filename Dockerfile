FROM nginx:alpine

RUN rm /etc/nginx/conf.d/default.configuración

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]