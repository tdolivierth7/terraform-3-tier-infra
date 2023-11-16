terraform {
  backend "s3" {
    bucket               = "jjtech-tf-project-blessed-batch-g4-21-11-13"
    key                  = "state/terraform.tfstate"
    region               = "us-east-1"
    workspace_key_prefix = "env"
  }
}