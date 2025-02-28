provider "github" {
  token = var.github_token
  owner = var.org_name
}

provider "tfe" {
  hostname = app.terraform.io
  organization = var.org_name
  token    = var.tfe_token
}