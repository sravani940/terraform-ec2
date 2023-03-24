provider "aws" {
  region     = "ap-south-1"
  access_key = "access key"
    secret_key = "secret key"
}
resource "aws_instance" "ec2-terraform" {
  ami           =  "ami-0376ec8eacdf70aae"
  instance_type = "t2.micro"
  }
