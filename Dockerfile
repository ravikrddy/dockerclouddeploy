#FROM nginx
#RUN echo Hello CITRIX! > /usr/share/nginx/html/index.html
#EXPOSE 80
FROM mhart/alpine-node:5.3.0
RUN npm install -g s3rver@0.0.12
EXPOSE 80
CMD [ "s3rver", "--hostname", "0.0.0.0", "--port", "80", "--directory", "/tmp" ]

