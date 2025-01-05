# Dockerfile for the basic web application

# Base image
FROM nginx:alpine

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy application files into the container
COPY ./app/ .

# Expose port 80 for HTTP traffic
EXPOSE 80

# Default command
CMD ["nginx", "-g", "daemon off;"]
