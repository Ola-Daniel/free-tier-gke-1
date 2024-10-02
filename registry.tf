resource "google_artifact_registry_repository" "danieloo" {
  location      = "northamerica-northeast1"
  repository_id = "danieloo"
  description   = "daniel's apps docker repository"
  format        = "DOCKER"

  docker_config {
    immutable_tags = true
  }
}