resource "aws_instance" "instance_name" {
    ami = "ami-0e1d06225679bc1c5"
    instance_type = "t2.micro"
    key_name = "RHEL-keypair"
}