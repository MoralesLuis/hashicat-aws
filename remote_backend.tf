terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "estefi-organization"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
