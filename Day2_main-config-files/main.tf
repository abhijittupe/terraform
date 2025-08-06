# resource "aws_instance" "name" {
#   ami ="ami-0d0ad8bb301edb745"
#   instance_type = "t2.micro"
# }

resource "aws_instance" "dev" {
    ami = var.ami-id
    instance_type = var.instance-type
    tags = {
      Name = "ec2test"
    }
  
}