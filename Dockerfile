FROM nginx
RUN echo FIRSTDEPLOY > /usr/share/nginx/html/index.html
EXPOSE 80
