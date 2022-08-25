terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AlexTraining"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
