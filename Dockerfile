FROM httpd:latest

WORKDIR /usr/local/apache2/htdocs/

COPY ./website-template/ /usr/local/apache2/htdocs/

EXPOSE 80

CMD ["httpd-foreground"]
