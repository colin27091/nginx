FROM nginx:latest

#COPY ./nginx.conf /etc/nginx/nginx.conf

COPY ./*.html /usr/share/nginx/html/

COPY ./*.js /usr/share/nginx/html/

COPY ./*.css /usr/share/nginx/html/

WORKDIR /etc/nginx

CMD ["nginx"]

EXPOSE 80
EXPOSE 443