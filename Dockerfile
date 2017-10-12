FROM nginx
RUN echo Hello BTS, CITRIX!  EVERYONE> /usr/share/nginx/html/index.html
EXPOSE 80
