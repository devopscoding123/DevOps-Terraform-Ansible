data "aws_vpc" "awsb31vpc" {
  id = "vpc-0fd0e0ec07aacbbc8"
}

resource "aws_subnet" "awsb31-subnet1-public" {
  vpc_id            = data.aws_vpc.awsb31vpc.id
  cidr_block        = "10.31.1.0/24"
  availability_zone = "us-east-1a"
  tags = {
    Name = "AWSB31-Public-Subnet-1"
  }
}

resource "aws_subnet" "awsb31-subnet2-public" {
  vpc_id            = data.aws_vpc.awsb31vpc.id
  cidr_block        = "10.31.2.0/24"
  availability_zone = "us-east-1a"
  tags = {
    Name = "AWSB32-Public-Subnet-2"
  }
}

resource "aws_subnet" "awsb31-subnet3-public" {
  vpc_id            = data.aws_vpc.awsb31vpc.id
  cidr_block        = "10.31.3.0/24"
  availability_zone = "us-east-1a"
  tags = {
    Name = "AWSB31-Public-Subnet-3"
  }
}
