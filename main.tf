provider "aws" {
       region = "ap-south-1a"
}
resource "aws_s3_bucket"{
        bucket = "terraformbucket123"
        tags = {
               name = "terraformbucket123"
}
}
