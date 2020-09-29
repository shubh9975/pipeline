provider "aws"{
        access_key = "AKIARKOR3HZRZDZQ4M4M"
	secret_key = "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"
}
   

resource "aws_instance" "web" {
            ami= "var.ami_name"
            instance_type = "t2.micro"

            tags = {
            Name = "HelloWorld"
}
}

