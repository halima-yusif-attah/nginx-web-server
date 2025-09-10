variable "project" {
  description = "Name prefix for all resources"
  type        = string
  default     = "tf-webserver"
}

variable "aws_region" {
  description = "AWS region to deploy to"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-00ca32bbc84273381"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}


variable "allowed_ssh_cidr" {
  description = "CIDR allowed to SSH (change to your IP)"
  type        = string
  default     = "0.0.0.0/0" # Not secure, change in production
}
