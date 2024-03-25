variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "public_subnets" {
  description = "public Subnets CIDR"
  type        = list(string)
}
variable "private_subnets" {
  description = "private Subnets CIDR"
  type        = list(string)
}

