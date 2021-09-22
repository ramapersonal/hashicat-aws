terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rama-wwt-org1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
