provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "app_bucket" {
  bucket = var.bucket_ali
  force_destroy = true
}
