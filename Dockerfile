# Let's use some really lightweight image
FROM httpd:alpine

# Add our project to the image
WORKDIR /usr/local/apache2
COPY web htdocs