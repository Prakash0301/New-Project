resource "aws_vpc" "main" {
  cidr_block       = "101.0.0.0/16"

  tags = {
    Name = "main"
  }
}
