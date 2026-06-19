terraform {
  required_version = ">= 1.0"    #this configuration requires Terraform version 1.0 or newer
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}