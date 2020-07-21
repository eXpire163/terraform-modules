


resource "aws_instance" "example" {
  ami           = "ami-00edb93a4d68784e3"  
  instance_type = var.instance_type
}
