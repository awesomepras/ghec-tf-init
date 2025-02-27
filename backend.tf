terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "gitprasorg"  # Replace with your Terraform Cloud organization name

    workspaces {
      name = "github-management"  # Your workspace name
    }
  }
}

