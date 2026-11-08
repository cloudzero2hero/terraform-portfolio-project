
terraform {
    backend "s3" {
        bucket = "cea-my-terraform-state"
        key = "global/s3/terraform.tfstate"
        region = "eu-west-2"
        use_lockfile = true

    }
}