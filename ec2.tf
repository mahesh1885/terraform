provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "test" {
    ami = "ami-08718895af4dfa033"
    instance_type = "t2.micro"
    key_name = "Mahesh1302"  
}
