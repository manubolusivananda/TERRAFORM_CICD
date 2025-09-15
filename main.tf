provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0d9e15a8edf01ec21"
    instance_type = "t2.micro"
    tags = {
      Name = "prod"
    }
}
