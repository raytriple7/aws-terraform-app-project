terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# project state file storage
terraform {
  backend "s3" {
    bucket = "vprofile-kop-bucket2311"
    key    = "dev/terraform.tfstate"
    region = "ap-southeast-2"
  }
}


# Configure the AWS Provider
provider "aws" {
  region = "ap-southeast-2"
}