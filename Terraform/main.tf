terraform {
  required_providers {
    google = {
      version = "~> 5.21.0"
    }
  }

  required_version = "~> 1.7.5"
}

provider "google" {
  region      = var.default_region
}

resource "google_project" "my_project" {
  name       = "efficom5annee"
  project_id = "${var.project}-${random_string.lower.result}"
  billing_account = var.billing_account
  auto_create_network = false
}
