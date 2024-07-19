terraform {
  required_version = "~> 1.0" 
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }


  backend "s3" {
    bucket = "my-terraformstate-landmark-buc"
    key    = "terraform/terraform.tfstate"
    dynamodb_table = "terraform-lock"
    region = "us-east-1"

  }
}

# Provider Block
provider "aws" {
  region = "us-east-1"
}
