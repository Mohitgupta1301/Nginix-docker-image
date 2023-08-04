# Use an official Nginx image as base
FROM nginx:latest

# Copy the HTML file to the container
COPY index.html /usr/share/nginx/html

# Expose port 80 for the world outside this container
EXPOSE 80

# Run Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
