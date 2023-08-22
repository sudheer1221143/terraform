provider "aws" {
    region = "ap-southeast-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0df7a207adb9748c7" # ap-southeast-1
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
