provider "aws" {
  region = "eu-west-2" #london region
}
resource "aws_s3_bucket" "terraform-today1"{
    bucket = "terraform-today1"
}