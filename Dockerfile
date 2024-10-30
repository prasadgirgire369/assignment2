# Use the official NGINX image from the Docker Hub
FROM nginx:alpine

# Copy the content of the website to the NGINX html directory
COPY . /usr/share/nginx/html
