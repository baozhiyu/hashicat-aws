terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Qrious-Test-Org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
