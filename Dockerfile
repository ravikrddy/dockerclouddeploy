FROM nginx
RUN echo Hello CITRIX! > /usr/share/nginx/html/index.html
EXPOSE 80
