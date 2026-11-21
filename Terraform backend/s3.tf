resource "aws_s3_bucket" "terraform_state" {

  bucket = "durga-terraform-state-2026-unique"

  tags = {
    Name        = "Terraform-State-Bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_versioning" "state_versioning" {

  bucket = aws_s3_bucket.terraform_state.id

  versioning_configuration {
    status = "Enabled"
  }
}