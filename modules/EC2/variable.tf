variable "env" {
  description = "Environment (dev/staging/prod)"
  type        = string
}

variable "ami_id" {
  description = "AMI ID for EC2"
  type        = string
}

variable "instance_type" {
  description = "Instance type"
}

variable "key_name" {
  description = "Key pair name"
  type        = string
}
