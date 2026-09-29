terraform {
  backend "s3" {
    bucket = "joshuahoseabucket"
    key    = "joshua.tfstate"
    region = "us-east-1"
  }
}