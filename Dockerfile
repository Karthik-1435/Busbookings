FROM httpd
MAINTAINER name Dudekula Dastagiri
LABEL this is bus ticket booking file
WORKDIR /usr/local/apache2/htdocs/
COPY index.html .
