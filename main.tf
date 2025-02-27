resource "github_repository" "repo" {
  name        = var.repo_name
  visibility  = "public"  # Change to "private" if needed
  description = "The repo"
  # private            = true
  # has_issues         = true
  # has_wiki           = false
  # allow_merge_commit = false
  # allow_squash_merge = true
  # allow_rebase_merge = true
  # auto_init          = false
  # license_template   = "mit"
  # topics             = ["config", "terraform"]
}

