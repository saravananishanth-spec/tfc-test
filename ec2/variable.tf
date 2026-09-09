variable "aws_region" {
  type        = string
  default     = "us-east-1"
  description = "AWS region to deploy resources in"
}

variable "instance_count" {
  type        = number
  default     = 5
  description = "Number of EC2 instances to launch"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "EC2 instance type"
}

variable "ami_id" {
  type        = string
  default     = "ami-0c7217cdde317cfec" # Replace with a valid AMI ID for your region
  description = "AMI ID for the EC2 instances"
}

variable "key_name" {
  type        = string
  default     = ""
  description = "Name of existing SSH key pair (optional)"
}