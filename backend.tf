terraform {
  backend "s3" {
    bucket = "jjtech-blessed-g3-5-s3-10"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix  = "env"
  }
}
