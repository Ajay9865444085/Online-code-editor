# 1. Use a lightweight Nginx image
FROM nginx:alpine

# 2. Copy your website files into the Nginx default directory
COPY ./my-website /usr/share/nginx/html

# 3. Expose port 80 (default HTTP port)
EXPOSE 80
