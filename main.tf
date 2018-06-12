provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "b" {
  bucket_prefix = "sample_bucket_for_pipeline"
}
