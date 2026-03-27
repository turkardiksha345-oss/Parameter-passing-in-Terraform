module "vpc" {
  source = "../modules/VPC"

  env = var.env
}

module "ec2" {
  source = "../modules/EC2"

  env           = var.env
  ami_id        = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
}

module "s3" {
  source = "../modules/S3"

  env         = var.env
  bucket_name = var.bucket_name
}

module "rds" {
  source = "../modules/RDS"   # 👈  path to your module
 
  env             = var.env
  engine          = var.engine
  engine_version  = var.engine_version
  instance_class  = var.instance_class
  db_name         = var.db_name
  username        = var.username
  password        = var.password
}
