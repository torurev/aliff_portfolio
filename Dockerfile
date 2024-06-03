# Use the official nginx image as the base image
FROM nginx:alpine

# Copy the content of your project to the appropriate directory in the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start the nginx server
CMD ["nginx", "-g", "daemon off;"]
