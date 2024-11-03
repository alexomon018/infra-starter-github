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

    "infra-starter-aws-network" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "infra-starter-aws-network"
      topics             = ["frontend-masters", "terraform"]
      visibility         = "public"
    }

    "infra-starter-aws-cluster" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "infra-starter-aws-cluster"
      topics             = ["frontend-masters", "terraform"]
      visibility         = "public"
    }

    #   "fem-eci-terraform-product-service" = {
    #   description        = "Automation for product services"
    #   gitignore_template = "Terraform"
    #   name               = "fem-eci-terraform-product-service"
    #   topics             = ["frontend-masters", "terraform"]
    #   visibility         = "private"
    # }

    "backend-service" = {
      description        = "Example product service"
      gitignore_template = "Go"
      name               = "backend-service"
      topics             = ["frontend-masters"]
      visibility         = "public"
    }
  }
}
