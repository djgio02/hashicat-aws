terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Giomar-Corp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
