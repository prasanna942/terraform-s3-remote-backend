resource "aws_instance" "web" {
  ami           = "ami-0aacbf72109c53c0c"
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform-Backend-EC2"
  }
}