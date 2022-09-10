provider "aws" {
 access_key = "AKIAWGUFV5YD3RBYPFDG"
  secret_key = "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"
  region  = "us-east-1"
}
resource "aws_instance" "web" {
  ami           ="ami-039a49e70ea773ffc"
  instance_type = "t2.nano"

  tags = {
    Name = "HelloWorld"
  }
}
