terraform {
  required_version = ">= 0.13.0"
}


provider "google" {
  project     = var.project_id
  region      = "us-west2"
}