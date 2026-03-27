variable "env" {
  type = string
}

variable "ami_id" {
  default = "ami-05d2d839d4f73aafb"
}

variable "instance_type" {
  default = "t3.small"
}

variable "key_name" {
  description = "Your EC2 key pair"
  default = "viju-key"
}

variable "bucket_name" {
  description = "S3 bucket base name"
  default = "diksha-s3-bucket-env"
}
 
variable "engine" {

  default = "mysql"

}
 
variable "engine_version" {

  default = "8.0"

}
 
variable "instance_class" {

  default = "db.t3.micro"

}
 
variable "db_name" {

  default = "mydb"

}
 
variable "username" {

  default = "admin"

}
 
variable "password" {

  default = "Admin1234!"

}

 
