provider "aws" {
  region = "us-west-2"
  assume_role {
    role_arn = "arn:aws:iam::864342982195:role/devtest_admin"
  }
}

resource "aws_s3_bucket" "b" {
  bucket_prefix = "sample-bucket-for-pipeline"
}

resource "aws_s3_bucket" "b" {
  bucket_prefix = "another-sample-bucket-for-pipeline"
}
