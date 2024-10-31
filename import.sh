#!/bin/bash
set -e

terraform import 'module.repository["infra-starter-github"].github_repository.self' 'infra-starter-github'
terraform import 'module.repository["infra-starter-tfe"].github_repository.self' 'infra-starter-tfe'
