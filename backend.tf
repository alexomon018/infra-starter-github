terraform {
  cloud {

    organization = "alexomon018"

    workspaces {
      name = "infra-github"
    }
  }
}
