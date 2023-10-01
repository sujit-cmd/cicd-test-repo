resource "google_storage_bucket" "static-bucket" {
  name          = "github-cicd-demo"
  project = "my-tftest-project"
  location      = "EU"
  force_destroy = true
}
