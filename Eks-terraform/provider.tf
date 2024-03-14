terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAYOUC3DFW2Z5E3IVN"
  secret_key = "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"
}
