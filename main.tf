variable "ami_value" {
  description = "ami_value"
}
variable "region" {
  description = "region"
}

variable "instance_type" {
    description = "instance_type"
}
provider "aws" {
    region = var.region
}
resource "aws_instance" "example" {
    ami = var.ami_value #this we can get from aws ec2 main page in ami catlogs
    instance_type = var.instance_type
}