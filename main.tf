resource "aws_s3_bucket" "b" {
  bucket_prefix = "sample-bucket-for-pipeline"
  tags {
    env = "dev"
  }
}

resource "aws_s3_bucket" "c" {
  bucket_prefix = "another-sample-bucket-for-pipeline"
}

resource "aws_s3_bucket" "d" {
  bucket_prefix = "fizzbizz"
}

resource "aws_s3_bucket" "e" {
  bucket_prefix = "foobarbaz"
}
