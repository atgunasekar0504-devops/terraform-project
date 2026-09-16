resource "aws_s3_bucket" "demo" {
  bucket = "gunasekar-demo-bucket"

  tags = {
    Environment = "dev"
    Owner       = "gunasekar"
  }
}
