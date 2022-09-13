terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-aws777"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
