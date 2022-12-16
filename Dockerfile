FROM nginx:alpine

# Copy content
COPY content /usr/share/nginx/html

# Expose the default HTTP port
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
