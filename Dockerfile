FROM httpd:2.4

COPY ./index.html/ /usr/local/apache2/htdocs/

.extra_line

EXPOSE 80
