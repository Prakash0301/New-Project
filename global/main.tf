resource "aws_vpc" "main" {
  cidr_block       = "105.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}

#this is the main.tf file for the global environment