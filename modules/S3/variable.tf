variable "env" {
  description = "Environment (dev/staging/prod)"
  type        = string
}

variable "bucket_name" {
  description = "Base name of S3 bucket"
  type        = string
}
