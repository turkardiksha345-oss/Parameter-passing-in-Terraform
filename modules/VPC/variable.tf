variable "env" {
  description = "Environment (dev/staging/prod)"
  type        = string
}

variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  default = "10.0.2.0/24"
}

variable "private_subnet_cidr_2" {
  default = "10.0.3.0/24"
}

variable "public_az" {
  default = "ap-south-1a"
}

variable "private_az" {
  default = "ap-south-1b"
}

variable "private_az_2" {
  default = "ap-south-1c"
}
