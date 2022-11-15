terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.56.0"
    }
  }
  backend "s3" {
    bucket = "jenka-bucket"
    key    = "jeje004/06-terraform-intro.state"
    region = "eu-west-1"
  }
}