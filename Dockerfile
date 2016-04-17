FROM nginx

VOLUME ["/usr/share/nginx/html"]

ADD default.conf /etc/nginx/conf.d/

# drn nginxd -d -v $(pwd)/distr:/usr/share/nginx/html -p 8080:80 file-srvr
