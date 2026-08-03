# Project 4 – Highly Available Auto Scaling Web Application on AWS

## Overview

This project demonstrates how to deploy a highly available web application on AWS using Terraform. The infrastructure automatically replaces failed EC2 instances through an Auto Scaling Group while distributing incoming traffic with an Application Load Balancer (ALB).

This project follows Infrastructure as Code (IaC) best practices using Terraform.

---

## Architecture

Internet
↓
Application Load Balancer (ALB)
↓
Auto Scaling Group (2 EC2 Instances)
↓
Launch Template
↓
Amazon VPC

Resources are deployed across two Availability Zones for high availability.

---

## AWS Services Used

- Amazon VPC
- Public Subnets
- Internet Gateway
- Route Tables
- Security Groups
- EC2 Launch Template
- Auto Scaling Group (ASG)
- Application Load Balancer (ALB)
- Target Group
- Terraform

---

## Features

- Infrastructure as Code using Terraform
- Custom VPC
- Two Public Subnets in different Availability Zones
- Internet-facing Application Load Balancer
- Auto Scaling Group
- Launch Template for EC2 deployment
- Automatic replacement of unhealthy EC2 instances
- Apache Web Server installation using User Data
- High Availability architecture

---

## Project Structure

```
project-4-asg/
├── main.tf
├── variables.tf
├── terraform.tfvars
├── outputs.tf
├── .gitignore
├── README.md
└── screenshots/
```

---

## Deployment Steps

```bash
terraform fmt
terraform init
terraform validate
terraform plan
terraform apply
```

To remove all AWS resources:

```bash
terraform destroy
```

---

## Validation

Successfully verified:

- Terraform Validate
- Terraform Plan
- Terraform Apply
- Auto Scaling Group deployment
- Application Load Balancer deployment
- EC2 instances launched automatically
- Launch Template created successfully

---

## Screenshots

Include the following screenshots inside the `screenshots` folder.

- VPC
- Public Subnets
- Route Table
- Security Group
- Launch Template
- Application Load Balancer
- Target Group
- Auto Scaling Group
- EC2 Instances
- Website running
- Auto Scaling Activity

---

## Learning Outcomes

Through this project I learned how to:

- Build AWS infrastructure using Terraform
- Create reusable Infrastructure as Code
- Deploy highly available applications
- Configure an Application Load Balancer
- Configure Auto Scaling Groups
- Create Launch Templates
- Automatically recover from EC2 instance failures
- Follow Terraform best practices

---

## Author

Junemar Exconde

Cloud Engineer Portfolio

GitHub:
https://github.com/Junemar-cloud
