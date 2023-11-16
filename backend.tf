terraform {
  backend "s3" {
    bucket = "my-code-bkt-101"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix  = "env"
  }
}