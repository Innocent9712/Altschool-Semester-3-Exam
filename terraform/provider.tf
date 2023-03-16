terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = "${var.AWS_REGION}"
  shared_credentials_files = ["~/.aws/credentials"]
  profile = "${var.profile}"
}

variable "cluster_version" {
  default = "1.22"
}
