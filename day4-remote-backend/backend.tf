terraform {
  backend "s3" {
    bucket = "1231332w"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}