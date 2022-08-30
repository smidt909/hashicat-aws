terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "s4urgsTTraining"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
