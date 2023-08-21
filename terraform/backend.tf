terraform {
  backend "s3" {
    bucket = "primuslearning-app45"
    region = "eu-west-1"
    key = "jenkins-server/terraform.tfstate"
  }
}