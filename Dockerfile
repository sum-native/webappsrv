FROM httpd:latest
WORKDIR /usr/local/apache2/htdocs
COPY . .
CMD ["httpd","-D", "FOREGROUND"]
