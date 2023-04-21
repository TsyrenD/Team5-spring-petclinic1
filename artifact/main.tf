resource "google_artifact_registry_repository" "my-repo" {
  location      = "us-central1"
  repository_id = "spring-clinic"
  description   = "spring-clinic docker repository"
  format        = "DOCKER"
}