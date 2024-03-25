terraform {
  backend "s3" {
    bucket = "jenkins-cicd-terraform-eks"
    key = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }  
}
