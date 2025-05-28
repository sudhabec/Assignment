# AWS Jenkins CI/CD Project

## Overview

This project provisions infrastructure using Terraform and sets up a CI/CD pipeline using Jenkins to deploy a web app to an EC2 instance.

## Components

- AWS VPC with subnets and EC2
- Nginx web server
- Jenkins pipeline for CI/CD
- CloudWatch monitoring (optional)

## How to Use

1. Clone the repo
2. Update the IP and key path in `deploy.sh`
3. Apply Terraform:
   ```bash
   cd terraform
   terraform init
   terraform apply
