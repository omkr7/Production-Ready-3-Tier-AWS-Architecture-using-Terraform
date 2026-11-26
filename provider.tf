 #AWS provider
terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# Connect Terraform to AWS
provider "aws" {
  region = var.aws_region
}
