resource "aws_vpc" "main" {
  cidr_block       = "103.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}
