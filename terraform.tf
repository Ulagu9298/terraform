provider "aws" {
    region = "eu-west-2"
}

resource "aws_instance" "demo_instance" {
   
    ami = "ami-08c40ec9ead489470"
    instance_type = "t2.micro"
    
    tags = {
        Name = "Terraform-Now"
        
          }
}
