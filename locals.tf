locals {
  repos = {
    "infra-starter-tfe" = {
      description        = "Automation for Terraform Enterprise"
      gitignore_template = "Terraform"
      name               = "infra-starter-tfe"
      topics             = ["frontend-masters", "terraform"]
      visibility         = "public"
    }

    "infra-starter-github" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "infra-starter-github"
      topics             = ["frontend-masters", "terraform"]
      visibility         = "public"
    }
  }
}
