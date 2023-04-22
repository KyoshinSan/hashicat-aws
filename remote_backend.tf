terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chip-implementation"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
