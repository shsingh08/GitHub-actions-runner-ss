provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-example-bucket-${random_id.this.hex}"
}

resource "random_id" "this" {
  byte_length = 8
}
