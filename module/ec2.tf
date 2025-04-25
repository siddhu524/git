resource "aws_instance" "My_instance" {
    ami = ""
    instance_type = "t2.micro"
    tags = {
      Name = "My_instance"
    }
  
}