FROM nginx
COPY web.html /usr/share/nginx/html/index.html
COPY DOG' 'file.jpeg /usr/share/nginx/html
CMD [ "nginx" , "-g" , "deamon off;" ]
EXPOSE 8080

