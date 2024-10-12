FROM docker:latest
COPY index.html /usr/local/apache2/htdocs
RUN apt update -y
