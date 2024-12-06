resource "aws_instance" "app_server" {
  ami           = "ami-0c820c196a818d66a"
  instance_type = "t2.micro"

  tags = {
    Name = "app_server"
  }
}