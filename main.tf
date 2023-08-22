provider "aws" {
  region = "us-east-1"  # Change to your desired region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name"  # Replace with your desired bucket name
  acl    = "private"  # Adjust ACL as needed

  tags = {
    Name = "My S3 Bucket"
  }
}
