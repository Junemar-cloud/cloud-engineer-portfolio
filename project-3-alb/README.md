# Project 3 - Highly Available Web Application with AWS ALB

## 📖 Overview

This project demonstrates how to deploy a highly available web application on AWS using Terraform.

The infrastructure uses an Application Load Balancer (ALB) to distribute traffic between two EC2 instances running Apache Web Server across two Availability Zones.

This project follows AWS best practices for High Availability and Infrastructure as Code (IaC).

---

## 🏗️ Architecture

```
                Internet
                    │
                    ▼
      Application Load Balancer
              │
      Target Group (HTTP)
        ┌──────────────┐
        ▼              ▼
   EC2 Web Server 1  EC2 Web Server 2
        │              │
 Public Subnet A   Public Subnet B
        └────── VPC ──────┘
```

---

## ☁️ AWS Services Used

- Amazon VPC
- Public Subnets
- Internet Gateway
- Route Table
- Security Group
- EC2
- Application Load Balancer (ALB)
- Target Group
- Listener

---

## 📂 Terraform Files

- main.tf
- variables.tf
- outputs.tf
- terraform.tfvars

---

## 🚀 Features

- Infrastructure as Code using Terraform
- Two Availability Zones
- Automatic traffic distribution
- Health checks
- High Availability
- Apache installed automatically using User Data

---

## 🛠️ Deployment

```bash
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
```

---

## 🧹 Cleanup

```bash
terraform destroy
```

---

## 📸 Screenshots

Include screenshots of:

- Terraform Apply
- VPC
- Public Subnets
- Internet Gateway
- Route Table
- Security Group
- EC2 Instances
- Target Group
- Application Load Balancer
- Web Server 1
- Web Server 2

---

## 🎯 Skills Demonstrated

- AWS Networking
- Terraform
- Infrastructure as Code
- High Availability
- Application Load Balancer
- EC2
- Security Groups
- Route Tables
- Target Groups
- User Data Automation

---

## 📚 Lessons Learned

- Built a custom VPC using Terraform.
- Deployed two EC2 instances in different Availability Zones.
- Configured an Application Load Balancer.
- Used Target Groups and Health Checks.
- Learned how traffic is automatically distributed between web servers.
- Practiced Infrastructure as Code using Terraform.
