# Configure the Google Cloud provider

provider "google" {
  project = "striped-country-381610"
  region  = "us-central1"
  zone    = "us-central1-c"
}

provider "google-beta" {
  project = "striped-country-381610"
  region  = "europe-west1"
  zone    = "europe-west1-c"
}