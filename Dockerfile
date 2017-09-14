FROM nginx
RUN echo SECONDDEPLOY > /usr/share/nginx/html/index.html
EXPOSE 80
