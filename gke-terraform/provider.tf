terraform {
  required_version = "1.5.4"
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.73.0"
    }
  }
}

# Configure the GCP Provider
provider "google" {
  project     = "united-skyline-404823"
  region      = "us-central1"
}
