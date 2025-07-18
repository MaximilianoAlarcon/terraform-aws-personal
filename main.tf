provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "mi_ec2" {
  ami           = "ami-0c02fb55956c7d316"  # Amazon Linux 2023 en us-east-1
  instance_type = "t2.micro"

  tags = {
    Name = "MiInstanciaTerraform"
  }
}