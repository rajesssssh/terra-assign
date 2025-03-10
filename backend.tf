terraform {
  backend "s3" {
    bucket = "raj9342"
    key = "remote.tfstate"
    region = "ap-south-1"
  }
}
