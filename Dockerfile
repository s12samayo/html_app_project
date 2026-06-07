FROM httpd:2.4

LABEL maintainer="Samson"

RUN apt -y update
WORKDIR /usr/local/apache2/htdocs/

COPY . .


EXPOSE 80

CMD ["httpd-foreground"]