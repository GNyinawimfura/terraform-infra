terraform {
  backend "s3" {
    bucket = "terraformweek15-gn "
    key = "envs/dev/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}