# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy static website files to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
