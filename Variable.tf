variable "environment" {
  description = "The environment for the resources"
  type        = string
  default     = "Dev"
}

variable "ami" {
  description = "The AMI ID for the EC2 instances"
  type        = string
  default     = "ami-0b6d9d3d33ba97d99"
}

variable "instance_type" {
  description = "The instance type for the EC2 instances"
  type        = string
  default     = "t3.micro"
}
