resource "aws_instance" "dove-inst" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t3.micro"
  availability_zone      = var.ZONE1
  key_name               = "new-dove"
  vpc_security_group_ids = ["sg-01b776f35b085be57"]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}
