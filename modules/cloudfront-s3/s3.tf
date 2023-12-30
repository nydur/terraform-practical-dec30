resource "aws_s3_bucket" "test" {
  bucket = "${var.name_prefix}-s3-bucket-tfdec30"

  tags = {
    Name        = "My bucket"
    Environment = "${var.env}"
  }
}