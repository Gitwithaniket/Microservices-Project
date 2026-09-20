terraform {
  backend "s3" {
    bucket       = "ani_s3_bucket"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
