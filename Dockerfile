FROM nginx
RUN curl https://citrix.com > /usr/share/nginx/html/index.html
EXPOSE 80
