variable "aws_region" {
  description = "AWS Region"
  type        = string
}

variable "project_name" {
  description = "Project name"
  type        = string
}

variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
}

variable "public_subnet_a_cidr" {
  description = "Public Subnet A CIDR"
  type        = string
}

variable "public_subnet_b_cidr" {
  description = "Public Subnet B CIDR"
  type        = string
}

variable "ami_id" {
  description = "Ubuntu AMI ID"
  type        = string
}

variable "instance_type" {
  description = "Ec2 Instance type"
  type        = string
}

variable "key_name" {
  description = "Ec2 key pair name"
  type        = string
}


