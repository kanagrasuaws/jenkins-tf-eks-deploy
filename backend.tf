terraform {
 
  backend "s3" {
    bucket = "kubectlserver"
    region = "ap-south-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
