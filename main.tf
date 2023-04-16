resource "aws_instance" "myserver" {
  ami           = "ami-0d979355d03fa2522"
  instance_type = "t2.micro"
  key_name = "devopsserver"
}
