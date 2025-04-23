# Use nginx to serve static content
FROM nginx:alpine

# Copy your HTML files into nginx's html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
