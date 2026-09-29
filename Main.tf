resource "aws_s3_bucket" "example" {
  bucket = "new-class-bucket2026"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "examplebucket2" {
  bucket = "my-tf-better-bucket"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
resource "aws_s3_bucket" "lb_logs" {
  bucket = "joshua-test-lb-logs-2026"
}


