terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.18.1"
    }
  }
}

provider "aws" {
  region = "us-east-2"
}

module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
bucket = "owesshah123"
  version = "3.15.1"
}
