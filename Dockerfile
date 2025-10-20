# Step 1: Use official Nginx image as the base
FROM nginx:alpine

# Step 2: Copy your project files into Nginx's default web directory
COPY . /usr/share/nginx/html

# Step 3: Expose port 80 (the standard web port)
EXPOSE 80

# Step 4: Start Nginx automatically when the container runs
CMD ["nginx", "-g", "daemon off;"]
