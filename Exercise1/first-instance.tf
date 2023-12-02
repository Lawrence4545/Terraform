provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "intro" {
  ami                    = "ami-0fc5d935ebf8bc3bc"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  key_name               = "Dove-key"
  vpc_security_group_ids = ["sg-0b06753c9ad2e7d9a"]
  tags = {
    Name = "Dove-instance"
  }
}