resource "aws_instance" "test" {
    ami = var.ami
    instance_type = var.type
    key_name = "Mahesh1302"
    count = var.number
    tags = {
      Name = "terraform"
    }
}
