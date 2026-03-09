#!/bin/bash

echo "Starting configuration deployment..."

echo "Updating system packages..."
sudo apt update

echo "Installing nginx..."
sudo apt install nginx -y

echo "Restarting nginx service..."
sudo systemctl restart nginx

echo "Deployment test successful" >> test.txt
