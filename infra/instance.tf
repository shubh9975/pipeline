resource "aws_instance" "web" {
            ami= "var.ami_name"
            instance_type = "t2.micro"

            tags = {
            Name = "HelloWorld"
}
}

