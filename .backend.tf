terraform {
  backend "s3" {
    bucket = "bucket-one-152074408701-states"
    key    = "sprint1/week2/training-terraform/terraform.tfstates"
  }
}

terraform {
  backend "s3" {
    bucket = "bucket-one-152074408701-states"
    key    = "sprint1/week2/training-terraform/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}