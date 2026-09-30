variable "project_name" {
  description = "Project name"
  type        = string
  default     = "ha-devops"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
  default     = "10.0.0.0/16"
}

variable "az_1" {
  description = "First Availability Zone"
  type        = string
  default     = "ap-south-1a"
}

variable "az_2" {
  description = "Second Availability Zone"
  type        = string
  default     = "ap-south-1b"
}

variable "public_subnet_1_cidr" {
  description = "Public subnet 1 CIDR"
  type        = string
  default     = "10.0.1.0/24"
}

variable "public_subnet_2_cidr" {
  description = "Public subnet 2 CIDR"
  type        = string
  default     = "10.0.2.0/24"
}

variable "private_subnet_1_cidr" {
  description = "Private subnet 1 CIDR"
  type        = string
  default     = "10.0.3.0/24"
}

variable "private_subnet_2_cidr" {
  description = "Private subnet 2 CIDR"
  type        = string
  default     = "10.0.4.0/24"
}
variable "db_password" {
  description = "RDS master password"
  type        = string
  sensitive   = true
}