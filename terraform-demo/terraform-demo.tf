provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "web" {
  ami           = "ami-0d8f6eb4f641ef692"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
