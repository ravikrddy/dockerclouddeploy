FROM nginx
RUN echo THIRDDEPLOY > /usr/share/nginx/html/index.html
EXPOSE 80
