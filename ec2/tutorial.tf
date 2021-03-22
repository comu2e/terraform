provider "aws" {
  region = "ap-northeast-1"
}
resource "aws_instance" "example"{
  count         = 2
  ami           = "ami-785c491f" # Ubuntu 16.04 LTS official ami
  instance_type = "t2.micro"
}