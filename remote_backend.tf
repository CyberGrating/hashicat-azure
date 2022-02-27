terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Adfinis"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
