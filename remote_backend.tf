terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-3af5dc"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
