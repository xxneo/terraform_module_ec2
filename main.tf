#Custom Module for EC2 creation

resource "aws_instance" "custom_module"{
    ami = "ami-0e3c2921641a4a215"
    instance_type = "t3.micro"

    tags ={
        Name = "Custom_Module_EC2"
        Created_On = formatdate("DD MMM YYYY",timestamp())
    }

    }

