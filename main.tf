// Configure the Google Cloud provider
provider "google" {
  credentials = "${file("account.json")}"
  project     = "my-gce-project-id"
  region      = "us-central1"
}

// Create a new instance
resource "google_compute_instance" "default" {
  # ...
}
