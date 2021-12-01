terraform {
  required_version = "~> v1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.67.0"
    }
  }
}
