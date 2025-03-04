# Use an official Nginx image
FROM nginx:latest

# Copy the HTML file to the Nginx server's root directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow access to the container
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
