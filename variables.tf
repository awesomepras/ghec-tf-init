variable "github_token" {
  type        = string
  description = "GitHub personal access token"
  sensitive   = true
  default = "{ secrets.GITHUB_TOKEN }"
}

variable "org_name" {
  type        = string
  description = "GitHub organization name"
}

variable "repo_name" {
  type        = string
  description = "Name of the repository to create"
}

variable "tfe_token" {
  type        = string
  description = "Terraform Enterprise token"
  sensitive   = true
  default = "{ secrets.TERRAFORM_CLOUD_TOKEN }"
}
