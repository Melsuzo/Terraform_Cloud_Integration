provider "aws" {}
#The secreats and region are published in the Terraform Environment Variable.

resource "aws_instance" "myec22" {
   ami = "ami-0f5470fce514b0d36"
   instance_type = "t2.micro"
}
