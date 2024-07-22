# Use the official Apache HTTP Server image from the Docker Hub
FROM httpd:2.4

# Copy your website's files to the Apache server's web directory
COPY ./public-html/ /usr/local/apache2/htdocs/

