FROM httpd
COPY src/ /usr/local/apache2/htdocs
WORKDIR /usr/local/apache2/htdocs