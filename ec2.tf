resource "aws_instance" "myec2" {
    ami = "ami-0742b4e673072066f"
    instance_type = "t2.micro"
}

resource "aws_instance" "dev_ec2" {
  ami = "ami-001628438d5d7d524"
  instance_type = "t2.micro"
  provider = "aws.dev"
}
