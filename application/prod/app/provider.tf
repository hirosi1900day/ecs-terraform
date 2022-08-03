provider "aws" {
    region = "ap-northeast-1"
    profile = "terraform"
    version = "3.42.0"
    default_tags {
      tags = {
        Env = "prod"
        System = "sample-web-app"
      }
    }
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.42.0"
    }
  }

  required_version = "1.0.0"
}