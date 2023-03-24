provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAY6E6BTLNTJXBG6PB"
    secret_key = "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"
}
resource "aws_instance" "ec2-terraform" {
  ami           =  "ami-0376ec8eacdf70aae"
  instance_type = "t2.micro"
  }
