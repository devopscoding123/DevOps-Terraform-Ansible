terraform {
  backend "s3" {
    bucket = "devopsterraformstate"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}   