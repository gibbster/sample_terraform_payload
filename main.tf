provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "b" {
  bucket_prefix = "sample-bucket-for-pipeline"
}
