variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "GCP region to use"
}

variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project name"
}

variable "GKE_NUM_NODES" {
  type        = number
  default     = 2
  description = "GKE nodes number"
}

variable "GKE_MACHINE_TYPE" {
  type        = string
  default     = "f1-micro"
  description = "Machine type"
}

variable "GKE_CLUSTER_NAME" {
  type        = string
  default     = "main"
  description = "GKE cluster name"
}

variable "GKE_POOL_NAME" {
  type        = string
  default     = "main"
  description = "GKE pool name"
}

variable "algorithm" {
  type        = string
  default     = "ECDSA"
  description = "The cryptographic algorithm (e.g. RSA, ECDSA)"
}

variable "GITHUB_OWNER" {
  type        = string
  description = "GitHub repository owner"
}

variable "GITHUB_TOKEN" {
  type        = string
  description = "GitHub access token"
}

variable "FLUX_GITHUB_REPO" {
  type        = string
  default     = "flux-gitops"
  description = "GitHub repository name for Flux"
}
