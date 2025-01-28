terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sse-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
