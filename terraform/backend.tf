terraform {
  backend "s3" {
    bucket         = "karthitest1987"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
