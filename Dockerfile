FROM httpd:v1
COPY index.html /usr/local/apache2/htdocs
RUN apt update -y 
