terraform {
  required_version = "<= 1.3.16"
  required_providers {
    aws = {
      version = "<= 5.0.0"
      source  = "hashicorp/aws"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.35, < 4.40"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

provider "azurerm" {
  features {}
} 