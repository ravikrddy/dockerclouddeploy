FROM nginx
RUN echo Hello BTS, CITRIX! > /usr/share/nginx/html/index.html
EXPOSE 80
