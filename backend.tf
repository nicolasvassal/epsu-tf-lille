terraform {
  backend "s3" {
    bucket = "bucket-s3-nvl"
    key    = "epsi-tf-lill-perso/terraform.tfstate"
    region = "us-east-1"
  }
}
