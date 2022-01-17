# main.tf | Main Configuration

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }

  backend "s3" {
    bucket = "terraform-state-ss-test"
    key    = "state/terraform_state.tfstate"
    region = "us-east-1"
    access_key = "AKIAWCLIJRXFMEUJNEHO"
    secret_key = "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"
  }
}

provider "aws" {
  region     = var.aws_region
  access_key = "AKIAWCLIJRXFMEUJNEHO"
  secret_key = "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"
}


#provider "aws" {
#  region     = var.aws_region
#  access_key = var.aws_access_key
#  secret_key = var.aws_secret_key
#}
