#!/bin/bash
# Update the system
yum update -y

# Install Node.js and npm
curl -sL https://rpm.nodesource.com/setup_16.x | bash -
yum install -y nodejs

# Install Git
yum install -y git

# Clone the Git repository
git clone https://github.com/ayed87/simple_server.git /home/ec2-user/myapp

# Navigate to the app directory
cd /home/ec2-user/myapp

# Install dependencies
npm install

# Start the Node.js server
node index.js &