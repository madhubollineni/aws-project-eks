terraform {
  backend "s3" {
    bucket = "eks-bucket-terraform"
    key = "eks/terraform.tfstate"
    region = "us-east-1"
}
}
