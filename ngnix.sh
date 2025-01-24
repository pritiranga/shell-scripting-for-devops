#!/bin/bash

# Exit script on any error
set -e

# Update package lists
echo "Updating package lists..."
sudo apt update -y

# Install Nginx
echo "Installing Nginx..."
sudo apt install nginx -y

# Enable and start Nginx service
echo "Starting Nginx service..."
sudo systemctl enable nginx
sudo systemctl start nginx

# Define the sample HTML content
SAMPLE_PAGE="/var/www/html/index.html"
echo "Creating a sample web page..."
sudo bash -c "cat > $SAMPLE_PAGE" << 'EOF'
<!DOCTYPE html>
<html>
<head>
    <title>Welcome to Nginx</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin-top: 50px;
        }
        h1 {
            color: #2ecc71;
        }
    </style>
</head>
<body>
    <h1>Welcome to Your Nginx Server!</h1>
    <p>This is a sample web page served by Nginx.</p>
    <p>Enjoy your deployment!</p>
</body>
</html>
EOF

# Set proper permissions
echo "Setting permissions for the web page..."
sudo chmod 644 $SAMPLE_PAGE

# Restart Nginx to load the changes
echo "Restarting Nginx to apply changes..."
sudo systemctl restart nginx

# Print success message
echo "Nginx is set up and running. Visit your server's IP address in your browser to see the sample page!"
