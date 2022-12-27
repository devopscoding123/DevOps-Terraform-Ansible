terraform {
  backend "s3" {
    bucket = "devopsterraformstate"
    key    = "ansible.tfstate"
    region = "us-east-1"
  }
}
