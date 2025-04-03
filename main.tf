provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-00a929b66ed6e0de6"  # Replace with a valid AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}
