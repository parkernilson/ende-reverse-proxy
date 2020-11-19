FROM nginx:latest

# overwrite nginx default config
COPY nginx/ /etc/nginx/

RUN chown nginx.nginx /usr/share/nginx/html/ -R