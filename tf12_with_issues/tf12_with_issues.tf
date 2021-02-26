terraform {
  required_version = ">= 0.12.0"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "foo2" {
  bucket = "my-tf-log-bucket"
  acl = "public-read-write"
}
