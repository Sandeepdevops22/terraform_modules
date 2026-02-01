terraform {
  backend "s3" {
    bucket         = "sandeepmgvr1234-terraform-state"
    key            = "sandeep_team/dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
