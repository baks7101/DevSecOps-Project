provider "aws" {
  region = "eu-west-2" #london region
}
resource "aws_s3_bucket" "terraform-march"{
    bucket = "terraform-march"
}