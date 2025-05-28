#!/bin/bash

EC2_USER="ec2-user"
EC2_IP="<PUBLIC_IP>"  # Replace with actual IP
KEY_PATH="/path/to/your/key.pem"

scp -i $KEY_PATH -o StrictHostKeyChecking=no web-app/index.html $EC2_USER@$EC2_IP:/tmp/index.html
ssh -i $KEY_PATH -o StrictHostKeyChecking=no $EC2_USER@$EC2_IP "sudo mv /tmp/index.html /usr/share/nginx/html/index.html"
