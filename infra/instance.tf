provider "aws"{
        access_key = "AKIARKOR3HZRZDZQ4M4M"
        secret_key = "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"
        region = "ap-south-1"
}



resource "aws_instance" "web" {
  ami= "ami-09052aa9bc337c78d"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
~   
