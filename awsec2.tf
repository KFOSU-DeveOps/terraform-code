resource "aws_instance" "EC2-instance" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name
  tags = {
    Name = var.name
    Env  = "Dev"
  }

}

