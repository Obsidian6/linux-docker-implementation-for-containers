# Use official Nginx image
FROM nginx:alpine

# Copy your site files into nginx's public directory
COPY . /usr/share/nginx/html

# Expose the port nginx runs on
EXPOSE 80

# Default command (already in nginx image)

