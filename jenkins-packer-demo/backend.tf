terraform {
  backend "s3" {
    bucket = "terraform-state-whyimr30"
    key    = "terraform.tfstate"
    region = "ap-southeast-1"
  }
}