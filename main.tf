provider "aws" {
    region = "ap-south-1"

    
  
}

resource "aws_instance" "example" {
    ami = "ami-0522ab6e1ddcc7055" #this we can get from aws ec2 main page in ami catlogs
    instance_type = "t2.micro"
}