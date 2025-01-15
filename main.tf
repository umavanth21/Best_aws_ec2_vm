provider "aws" {
  region = var.aws_region
  access_key = var.access_key
	secret_key = var.secret_key
}

resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "example-instance"
  }
}
