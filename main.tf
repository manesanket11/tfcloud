provider "aws" {
    access_key = ""
  secret_key = ""
  region  = "us-east-1"
}
resource "aws_instance" "web" {
  ami           ="ami-039a49e70ea773ffc"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
