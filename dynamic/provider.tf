terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }
  backend "s3" {
    bucket = "daws78s-prudvi"
    key    = "remote-state-demo-2"
    region = "us-east-1"
    dynamodb_table = "daws78s-prudvi-locking"
  }
}



provider "aws" {
    region = "us-east-1"
}