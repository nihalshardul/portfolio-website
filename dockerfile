# Use the official Nginx image as the base image
FROM nginx:alpine

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy the static website files to the Nginx html directory
COPY . .

# Expose port 80
EXPOSE 80

