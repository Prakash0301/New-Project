resource "aws_lb" "test" {
  name               = "test-lb-tf"
  internal           = false
  load_balancer_type = "application"

  enable_deletion_protection = true

  tags = {
    Environment = "production"
  }
}