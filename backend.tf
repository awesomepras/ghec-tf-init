terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    # --- not required for VCS workflow  ---
    # organization = "gitprasorg" 

    # workspaces {
    #   name = "github-management"  # Your workspace name
    # }
    # ---------------------------------------
  }
}

