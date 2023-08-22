provider "aws" {
       region = "us-weast-1"
}
resource "aws_s3_bucket"{
        bucket = "kaalibucket1221"
        tags = {
               name = "kaalibucket1221"
}
}
