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
  access_key = "AKIAYOUC3DFWQRBIIDEV"
  secret_key = "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"
}
