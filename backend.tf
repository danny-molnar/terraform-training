terraform {
  backend "s3" {
    bucket = "talent-academy-834539731159-tfstates"
    key    = "sprint1/week2/terraform-training/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}