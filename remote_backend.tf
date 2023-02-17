terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "soongyixuan"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
