#!/bin/bash
# Update all packages
dnf update -y

# Install nginx
dnf install -y nginx

# Enable nginx to start on boot
systemctl enable nginx

# Add a simple web page
echo "<h1>Hello from ${project} yaay!</h1>" > /usr/share/nginx/html/index.html

# Start nginx immediately
systemctl start nginx



