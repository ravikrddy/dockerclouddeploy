FROM nginx
RUN echo FOURTHDEPLOY > /usr/share/nginx/html/index.html
EXPOSE 80
