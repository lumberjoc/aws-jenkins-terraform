terraform {
  backend "s3" {
    bucket = "jenkins-terraform-cicd"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}