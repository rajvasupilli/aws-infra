terraform {
  backend "s3" {
    bucket = "spectra-terraform-state"
    key    = "terraform-tfstate"
    region = "us-east-1"
  }
}

