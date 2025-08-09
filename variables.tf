variable "aws_region" { default = "us-east-1" }
variable "aws_az"     { default = "us-east-1a" }
variable "vpc_cidr"   { default = "10.0.0.0/16" }
variable "public_subnet_cidr" { default = "10.0.1.0/24" }
variable "instance_type" { default = "t3.micro" }
# Use a valid Amazon Linux 2 AMI in your region
variable "ami_id" { description = "AMI ID for EC2" }
