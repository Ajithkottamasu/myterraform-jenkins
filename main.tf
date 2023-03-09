provider "aws" {
  region	= "us-east-1"
  access_key	= "AKIAZPNY2BB2G3NIT67V"
  secret_key	= "SYw24Y9HSVHum84jUw0zd5k4wcnPEIyg7z7wDAgt"
}

resource "aws_s3_bucket" "example-1" {
	bucket	= "ajith428"
}
