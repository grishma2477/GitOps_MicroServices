terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.49.0"
    }
  }
  
 backend "s3" {
    bucket = "grishma-terraform-backend-bucket"
    key    = "terraform.tfstate"
    region = "ap-southeast-2"
  }
}

provider "aws" {
  region = "ap-southeast-2"
}

