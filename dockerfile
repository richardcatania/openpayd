FROM nginx:1.17.6
RUN rm /usr/share/nginx/html/index.html
COPY ./website /usr/share/nginx/html/
EXPOSE 80
