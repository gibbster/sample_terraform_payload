#the s3 bucket that holds the states is created manually and the name has to be specified here
#this has been done intentionally so terraform won't accidently delete the bucket holding all the states
#the dynamodb table also must be created manually
terraform {
  backend "s3" {
    bucket         = "gibby-terraform-state"
    key            = "payload.tfstate"
    encrypt        = true
    region         = "us-west-2"
  }
}
