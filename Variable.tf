variable "environment" {
  description = "The environment for the resources"
  type        = string
  default     = "Dev"
}

variable "ami" {
  description = "The AMI ID for the EC2 instances"
  type        = string
  default     = "ami-0c55b159cbfafe1f0"
}

variable "instance_type" {
  description = "The instance type for the EC2 instances"
  type        = string
  default     = "t3.micro"
}
