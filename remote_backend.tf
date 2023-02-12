terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorpdanimal1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
