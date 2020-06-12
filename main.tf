provider "aws" {}

terraform {
  backend "remote" {
    organization = "g-cloud-academy"

    workspaces {
      name = "g-c-a-terraform"
    }
  }
}

resource "aws_s3_bucket" "terraform_s3_bucket" {
    bucket = "g-cloud-academy-terraform-github-2"
}