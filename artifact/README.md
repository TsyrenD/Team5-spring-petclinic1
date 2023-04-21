create main.tf and provider.tf
in google go to "Google Cloud Platform Provider - hashicorp"
Copy
# provider "google" {
#   project     = "my-project-id" >> fit-symbol-382321
#   region      = "us-central1"
# }
Go to "google_artifact_registry_repository | Resources | hashicorp ..."
COPY
# resource "google_artifact_registry_repository" "my-repo" {
#   location      = "us-central1"
#   repository_id = "my-repository" >> "spring-clinic"
#   description   = "example docker repository" >> "spring-clinic docker repository"
#   format        = "DOCKER"
# }
PASTE in main.tf
terraform init
terraform apply -auto-approve
