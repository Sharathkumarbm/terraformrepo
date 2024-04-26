terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.5.1"
    }
  }
}

provider "local" {
alias = "first_local"
  # Configuration options
}
