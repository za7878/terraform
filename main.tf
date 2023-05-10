provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-06d5c50c30a35fb88"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}