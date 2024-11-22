terraform {
  backend "s3" {
    bucket = "ekscluesterbucket"
    region = "ap-south-1"
    key    = "terraform.tfstate"
  }
}