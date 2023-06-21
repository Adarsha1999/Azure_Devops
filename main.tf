resource "aws_s3_bucket" "example" {
  bucket = "my-test-22062023"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
