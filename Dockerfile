FROM php:8.2-apache

# Copy the PHP folder into the container's web root
COPY "Whatsapp Chatbot/" /var/www/html/

EXPOSE 80
