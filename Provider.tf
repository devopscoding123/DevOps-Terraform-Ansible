terraform {
  required_version = "<= 1.3.16"
  required_providers {
    aws = {
      version = "<= 5.0.0"
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = var.aws_region
}
