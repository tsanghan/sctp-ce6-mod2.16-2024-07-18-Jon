terraform {
  backend "s3" {
    bucket = "sctp-ce6-tfstate"
    key    = "tsanghan-ce6-mod2_10-2024-07-18-Jon.tfstate"
    region = "ap-southeast-1"
  }
}