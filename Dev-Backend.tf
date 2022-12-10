terraform {
  backend "s3" {
    bucket = "devopsterraformstate"
    key    = "dev-devopsb30.tfstate"
    region = "us-east-1"
    dynamodb_table = "devopsb31-dynamodb-locking"
    encrypt        = true
    }
}   