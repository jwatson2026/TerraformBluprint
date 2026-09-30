resource "aws_instance" "example_instance" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name        = "My recent instance"
    Environment = var.environment
  }
}
resource "aws_instance" "example_instance_2" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name        = "My second instance"
    Environment = var.environment
  }
}

