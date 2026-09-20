terraform {
  backend "s3" {
    bucket       = "ani-s3-bckt"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
