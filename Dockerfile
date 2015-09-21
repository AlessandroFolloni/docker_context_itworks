FROM nginx
RUN mkdir /data
ADD itworks.html /data/
RUN rm /etc/nginx/nginx.conf
ADD nginx.conf /etc/nginx/

