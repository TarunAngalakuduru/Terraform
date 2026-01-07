terraform {
  backend "s3" {
    bucket = "terraform-statefile--07-01-2026"
    key    = "terraform.tfstate"
    region = "ap-south-1"
    encrypt = true
  }
}
