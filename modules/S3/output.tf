output "bucket_id" {
  value = aws_s3_bucket.bucket1.id
}

output "bucket_arn" {
  value = aws_s3_bucket.bucket1.arn
}

output "bucket_name" {
  value = aws_s3_bucket.bucket1.bucket
}
