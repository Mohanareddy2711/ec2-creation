
resource "aws_instance" "foo" {
  ami           = "ami-06aa3f7caf3a30282" 
  instance_type = "t2.micro"
  tags = {
      Name = "ansible"
  }
}