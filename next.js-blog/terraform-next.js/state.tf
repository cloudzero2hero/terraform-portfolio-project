terraform {
  backend "s3" {
    bucket         = "cea-my-tf-website-state"
    key            = "global/s3/terraform.tfstate"
    region         = "eu-west-2"
    use_lockfile = true

  }
}