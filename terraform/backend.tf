terraform {
  backend "s3" {
    bucket         = "terraform1987980980"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
