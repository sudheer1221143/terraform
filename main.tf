provider "aws" {
  region = "ap-southeast-1"  # Update with your desired region
}

resource "aws_iam_user" "example_user" {
  name = "example_user"
}

resource "aws_iam_access_key" "example_user_key" {
  user = aws_iam_user.example_user.name
}

resource "aws_iam_user_policy_attachment" "example_user_policy" {
  user       = aws_iam_user.example_user.name
  policy_arn = "arn:aws:iam::aws:policy/AmazonS3ReadOnlyAccess"  # Replace with the desired policy ARN
}
