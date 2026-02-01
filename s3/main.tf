resource "aws_s3_bucket" "sandeep_s3_bucket" {
  bucket = var.bucket_name

  tags = {
    Environment = var.environment
    Owner       = var.owner
  }
}
