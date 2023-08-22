provider "aws" {
       region = "ap-southeast-1"
}
resource "aws_s3_bucket"{
        bucket = "kaalibucket1221"
        tags = {
               name = "kaalibucket1221"
}
}
