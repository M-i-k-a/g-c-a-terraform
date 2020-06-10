provider "aws" {
  #profile    = "sandboxtt"
  region     = "eu-west-1"
}
resource "aws_s3_bucket" "terraform_state_s3_bucket" {
    bucket = "g-cloud-academy-terraform-githup-exercise"
}
