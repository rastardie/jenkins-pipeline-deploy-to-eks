terraform {
  backend "s3" {
    bucket = "primuslearning-app-9375395"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}