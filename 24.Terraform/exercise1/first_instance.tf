provider "aws" {
  region = "eu-south-1"
  # access_key = ""
  # secret_key = ""
}

resource "aws_instance" "intro" {
  ami                    = "ami-0355c99d0faba8847"
  instance_type          = "t3.micro"
  availability_zone      = "eu-south-1a"
  key_name               = "dove-key"
  vpc_security_group_ids = ["sg-01b776f35b085be57"]
  tags = {
    Name = "Dove-instance"
  }

}
