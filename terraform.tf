terraform {
  backend "gcs" {
    bucket = "tf-state_342"
    prefix = "terraform/state"
  }
}
