
# AWS deployment region
variable "aws_region" {
  description = "AWS region for deploying resources"
  type        = string
  default     = "ap-south-1"
}

# EC2 instance type
variable "instance_type" {
  description = "EC2 instance size"
  type        = string
  default     = "t3.micro"
}

# Email address for CloudWatch alerts
variable "alert_email" {
  description = "Email address to receive SNS notifications"
  type        = string
}

# Project name used for resource tagging
variable "project_name" {
  description = "Name of the monitoring project"
  type        = string
  default     = "cloud-ops-monitoring"
}
