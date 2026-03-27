#!/bin/bash

sudo apt update -y
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2

echo "<!DOCTYPE html>
<html>
<head>
<title>AWS Web Server</title>
</head>
<body style='text-align:center; margin-top:50px; font-family:Arial;'>
<h1>Hello from Nishka</h1>
<h2>AWS Web Server Deployment Project</h2>
<p>This website is hosted on AWS EC2 using Linux and Apache.</p>
<p>Deployed using User Data automation.</p>
</body>
</html>" > /var/www/html/index.html