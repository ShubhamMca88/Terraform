# Configure the GitHub Provider
provider "github" {
  
}

resource "github_repository" "example" {
  name       = "first-repo-from-terraform"
  description = "my first resources on github"
  visibility = "private"
}

