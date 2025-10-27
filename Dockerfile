# Use the official Nginx image

FROM nginx:alpine
 
# Copy your index.html to the default Nginx web director

COPY index.html /usr/share/nginx/html/index.html

# Expose port 80

EXPOSE 80
 
# Start Nginx in the foreground

CMD ["nginx", "-g", "daemon off;"]
 
