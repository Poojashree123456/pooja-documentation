FROM registry1-docker-io.repo3.cci.nokia.net/nginxinc/nginx-unprivileged
COPY index1.html /usr/share/nginx/html/index.html
RUN rm /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/nginx.conf

#RUN chmod 755 /usr/share/nginx/html/index.html
#RUN groupadd -g 1000 -o nginx
#RUN chmod 777
#RUN useradd -m -u 1000 -g 1000 -G nginx,0  nginx
#RUN usermod -u 1000 nginx
#RUN chown -R nginx:nginx /etc/nginx/ && chmod -R 755 /etc/nginx/ &&\
#        chown -R nginx:nginx /var/cache/nginx && \
#        chown -R nginx:nginx /var/log/nginx && \
#        chown -R nginx:nginx /etc/nginx/nginx.conf
#USER nginx

CMD ["nginx", "-g", "daemon off;"]
