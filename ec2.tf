provider "aws" {
  region = "ap-south-1"
}
variable "ami" {
  default ="ami-08718895af4dfa033" 
}
variable "type" {
  default = "t2.micro"
}
variable "number" {
  default = "3"
}
resource "aws_instance" "test" {
    ami = var.ami
    instance_type = var.type
    key_name = "Mahesh1302"
    count = var.number
    tags = {
      Name = "terraform"
    }
}
