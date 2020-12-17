terraform {
  backend "s3" {
    bucket = "terraform.co.in"
    key    = "myterraform.tfstate"
    region = "us-east-1"
  }
}
