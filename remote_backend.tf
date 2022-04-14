terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mpr"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
