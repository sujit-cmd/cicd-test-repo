resource "google_storage_bucket" "static-bucket" {
  name          = "github-cicd-demo"
  location      = "EU"
  force_destroy = true
}
