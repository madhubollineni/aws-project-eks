data "aws_ami" "example" { 
  most_recent      = true
  owners           = ["amazon"]

  filter {
    name   = "name"
    values = ["Ubuntu_20.04-x86_64-SQL_2022_Standard-2023.10.16"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}
data "aws_availability_zones" "azs" {
}



