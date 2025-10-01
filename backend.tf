terraform {
  backend "s3" {
    bucket = "week6-od-bucket-terraform"
    key    = "week10/terraform.tfstate"
    region = "us-east-1"
    #use_lockfile = false
  }
}