resource "github_repository" "repo" {
  name        = var.repo_name
  visibility  = "public"  # Change to "private" if needed
  description = "The repo"
}

