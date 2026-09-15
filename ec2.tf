resource "aws_instance" "webserver" {
  ami           = "ami-0fe65665c4d6f0de7"
  instance_type = var.instance_type
}
