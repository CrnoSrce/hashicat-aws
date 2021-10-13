terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "acme-cs"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
