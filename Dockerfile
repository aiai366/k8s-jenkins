FROM --platform=linux/arm64 httpd:2.4
COPY ./index.html /usr/local/apache2/htdocs/
