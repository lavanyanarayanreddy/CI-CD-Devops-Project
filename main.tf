provider "aws" {
    region = "us-east-1a"
    access_key = ""
    secret_key = ""
  
}
resource "aws_instance" "example" {
    instance_type = "t2.micro"
      
}