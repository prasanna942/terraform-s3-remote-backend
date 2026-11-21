terraform {
  backend "s3" {
    bucket       = "durga-terraform-state-2026-unique"
    key          = "dev/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
