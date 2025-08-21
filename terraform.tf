<<<<<<< HEAD
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.9.0"
    }
  }
=======
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.4.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
>>>>>>> 263fb02ab2fc25e4ed0b208432e4070904cb7855
}