terraform {
  backend "s3" {
    bucket         = "s3-tf-remote-state-wordpress"
    key            = "rds-wordpress/dev/terraform.tfstate"
    region         = "ap-southeast-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}
