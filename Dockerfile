# Use an Nginx unprivileged image to serve the static files
FROM nginxinc/nginx-unprivileged
COPY nginx-config/default.conf /etc/nginx/conf.d/default.conf

# Copy the built static site from the builder image
COPY src /usr/share/nginx/html

# This is by purpose here
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
