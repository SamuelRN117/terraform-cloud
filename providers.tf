terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">4.36.0, <5.54.1"
    }
  }
  required_version = "~>1.8.0"
}

provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = var.tags
  }
}

