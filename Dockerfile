# Use the official Nginx base image
FROM nginx:latest

# Copy HTML content to the default Nginx path
COPY . /usr/share/nginx/html

#Expose port 80
EXPOSE 80
