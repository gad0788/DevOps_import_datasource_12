terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.43.0"
    }
  }
}
provider "aws" {
 region = "us-east-1"
}