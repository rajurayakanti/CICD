resource "aws_instance" "web" {
  ami           = "ami-0fd05997b4dff7aac"
  instance_type = "t2.medium"

  tags = {
    Name = "HelloWorld"
  }
}
