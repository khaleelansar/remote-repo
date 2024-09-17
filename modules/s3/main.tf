resource "aws_s3_bucket" "name" {
    bucket = var.bucket
    tags = {
    Name        = "My bucket"
    Environment = "dev"
  }
  
}