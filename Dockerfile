# Use an official Nginx image
FROM nginx:alpine

# Copy all files to Nginx's default HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 for external access
EXPOSE 80
