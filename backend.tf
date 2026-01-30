terraform {
  backend "s3" {
    bucket = "andrew-terraform-state-lab"
    key = "vpc-lab/terraform.tfstate"
    region = "us-west-2"
    dynamodb_table = "terraform-lock"
    encrypt = true
  }
}