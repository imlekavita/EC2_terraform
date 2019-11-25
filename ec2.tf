


provider "aws" {
  access_key = "AKIAUCIISMDNEJ64JW6W"
  secret_key = "o8tntCi+S4znWy5HsIuog3yD6SErgtYFHUd643j9"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}

