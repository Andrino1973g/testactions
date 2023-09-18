provider "was" {
  region = us-east-1
}

resource "aws_vpc" "test" {
  cidr = "10.0.0.0/16"
} 