provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_security_group" "web_sg" {
  name = "web-security-group"
  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_instance" "web" {
  ami           = "ami-0532913178263be11"
  instance_type = "t3.micro"

  key_name = "terraform-key"

  vpc_security_group_ids = [
    aws_security_group.web_sg.id
  ]
}

