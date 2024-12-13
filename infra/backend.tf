terraform {
  backend "s3" {
    bucket         = "ronrmybucket"
    key            = "terraform/state/dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
