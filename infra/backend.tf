terraform {
  backend "s3" {
    bucket         = "nahum-bucket123"
    key            = "terraform/state/dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
