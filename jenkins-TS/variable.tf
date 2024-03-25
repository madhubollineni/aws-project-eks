variable "vpc_cidr" {
description = "VPC_CIDR"
type = string
}
variable "public_subnets" {
  description = "subnets of cidr"
  type = list(string)
}
variable "instance_type" {
  description = "instance type of ec2"
  type = string
}
variable "amiID" {
  description = "amiID"
  type = string
}
