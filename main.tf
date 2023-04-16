resource "aws_instance" "ins" {
  ami           = "ami-079a2a9ac6ed876fc"
  instance_type = "t2.micro"
  key_name = "devopsserver"
}
