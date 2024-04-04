NGINX as the base image
FROM nginx:1.25.4

Web application files into the NGINX html directory
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/

# Exposing port 80 to allow outside access
EXPOSE 80
