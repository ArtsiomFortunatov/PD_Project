provider "aws" { 
    region = "eu-central-1"
  
}

resource "aws_instance" "myamzonlinux" {
    ami = "ami-058e6df85cfc7760b"
    instance_type = "t2.micro"
    tags = {
        Name = "my test"
    }
  
}
