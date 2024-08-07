terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">4.36.0, <5.54.1"
    }
  }
  required_version = "~>1.9.2"
}

provider "aws" {
  region = "us-east-1"
  access_key = var.access_key
  secret_key = var.secret_key
  default_tags {
    tags = var.tags
  }
}

