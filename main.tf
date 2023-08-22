provider "aws" {
  region = "us-weast-1"  # Change to your desired region
}

resource "aws_S3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name"  # Replace with your desired bucket name
  acl    = "public"  # Adjust ACL as needed

  tags = {
    Name = "My S3 Bucket"
  }
}
