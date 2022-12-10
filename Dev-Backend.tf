terraform {
  backend "s3" {
    bucket = "devopsterraformstate"
    key    = "dev-devopsb30.tfstate"
    region = "us-east-1"
  }
}   