# Project 2 - AWS Custom VPC with Terraform

## 📖 Overview

This project demonstrates how to build a custom AWS network from scratch using Terraform.

The infrastructure includes a custom VPC, public and private subnets, an Internet Gateway, Route Table, Security Group, and an EC2 instance running Apache.

This project is part of my Cloud Engineer portfolio and focuses on Infrastructure as Code (IaC) using Terraform.

---

## 🏗️ Architecture

```
                 Internet
                     │
                     ▼
             Internet Gateway
                     │
                     ▼
          Public Route Table
                     │
                     ▼
          Public Subnet (10.0.1.0/24)
                     │
                     ▼
              EC2 Web Server
                     │
                 Apache HTTP

          Private Subnet (10.0.2.0/24)
```

---

## 🚀 Technologies Used

- AWS VPC
- AWS EC2
- AWS Internet Gateway
- AWS Route Table
- AWS Security Groups
- Terraform
- Ubuntu Server
- Apache2
- Git
- GitHub

---

## 📁 Project Structure

```
project-2-custom-vpc/
│
├── main.tf
├── README.md
├── .gitignore
└── screenshots/
```

---

## ⚙️ Resources Created

- Custom VPC
- Public Subnet
- Private Subnet
- Internet Gateway
- Public Route Table
- Route Table Association
- Security Group
- EC2 Instance
- Apache Web Server

---

## 🔐 Security Group Rules

### Inbound

| Port | Protocol | Purpose |
|------|----------|----------|
| 22 | TCP | SSH |
| 80 | TCP | HTTP |

### Outbound

Allow all outbound traffic.

---

## 💻 Terraform Workflow

```bash
terraform fmt
terraform init
terraform validate
terraform plan
terraform apply
```

To remove the infrastructure:

```bash
terraform destroy
```

---

## 🌐 Website Verification

After deployment:

1. SSH into the EC2 instance.
2. Install Apache.
3. Create a custom `index.html`.
4. Open the EC2 Public IP in a browser.

Example:

```
http://<EC2-Public-IP>
```

---

## 📸 Screenshots

### Terraform Apply

_Add screenshot here_

---

### AWS VPC

_Add screenshot here_

---

### EC2 Running

_Add screenshot here_

---

### Website Running

_Add screenshot here_

---

## 📚 Skills Demonstrated

- Infrastructure as Code (Terraform)
- AWS Networking
- VPC Design
- Public and Private Subnets
- Internet Gateway Configuration
- Route Tables
- Security Groups
- EC2 Deployment
- Linux Administration
- Apache Web Server Installation
- SSH Remote Administration
- Git Version Control
- Cloud Infrastructure Troubleshooting

---

## 🧠 Lessons Learned

During this project, I learned how AWS networking components work together and how Terraform automatically manages resource dependencies using references.

I also gained hands-on experience troubleshooting Terraform configuration issues, validating infrastructure plans before deployment, and deploying a Linux web server inside a custom VPC.

---

## 👨‍💻 Author

**Junemar Exconde**

Cloud Engineer Portfolio

Project 2 – Custom AWS VPC with Terraform
