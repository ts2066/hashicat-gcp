terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kal_amex"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
