provider "aws" {
  region = "ap-south-1"
}


resource "aws_instance" "instance" {
  key_name               = "tf-demo"
  ami                    = "ami-02d55cb47e83a99a0"
  instance_type          = "t2.micro"
  user_data              = file("user_data.sh")
  vpc_security_group_ids = ["sg-0a6d1ad9f4e41a468"]
  iam_instance_profile   = "admin"
}
