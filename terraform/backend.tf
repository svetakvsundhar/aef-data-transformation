terraform {
  backend "gcs" {
    bucket = "aef-new-argolis-project-tfe"
    prefix = "aef-data-transformation/environments/dev"
  }
}