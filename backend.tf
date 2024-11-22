terraform {
 
  backend "s3" {
    bucket = "jenkins-server"
    region = "ap-south-1"
    key = "terraform.tfstate"
  }
}
