terraform {
  backend "s3" {
    bucket = "devopsterraformstate"
    key    = "terraform.tfstate"
    region = "us-east-1"
    # dynamodb_table = "devopsb31-dynamodb-locking"
    # encrypt        = true
  }
}   