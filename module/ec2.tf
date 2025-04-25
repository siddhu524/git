resource "aws_instance" "My_instance" {
    ami = "ami-0e449927258d45bc4"
    instance_type = "t2.micro"
    tags = {
      Name = "My_instance"
    }
  
}